getPost = require '../lib/getPost'
should = require 'should'
require 'mocha'

post = "http://phoenix.backpage.com/ElectronicsForSale/5-blu-ray-movies-hd-1080p-with-original-case/30250827"

describe 'getPost', ->
  it 'should get post data', (done) ->
    getPost post, (data) ->
      data.should.eql require './data/post'
      done()
