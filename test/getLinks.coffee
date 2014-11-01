getLinks = require '../lib/getLinks'
should = require 'should'
require 'mocha'

root = "http://phoenix.backpage.com/ElectronicsForSale"

describe 'getLinks', ->
  it 'should get all links for a section', (done) ->
    getLinks root, (links) ->
      #console.log links
      done()
