request = require 'request'
cheerio = require 'cheerio'

module.exports = (post, done) ->

  request post, (err, res) ->

    $ = cheerio.load res.body 

    done
      title:    require('./title') $
      body:     require('./body') $
      address:  require('./address') $
      otherAds: require('./otherAds') $
      images:   require('./images') $
