fs = require 'fs'
cheerio = require 'cheerio'
async = require 'async'
request = require 'request'

module.exports = (root, done) ->

  home     = cheerio.load root
  numPages = home('.pagination a:nth-last-child(2)').text()

  pages = []
  pages.push "#{root}/?page=#{num}" for num in [1..numPages]

  async.reduce pages, [], (memo, page, next) ->

    request page, (err, res) -> 
      $ = cheerio.load res.body
      links = $('.cat a').toArray().map (item) -> item.attribs.href 
      next null, memo.concat links

  , (err, links) ->
    throw new Error err if err?
    done links


#links = $('.cat a').toArray().map (item) -> item.attribs.href 
#map (item) -> return item.href #.each -> console.log @.attribs.href
#console.log arr
