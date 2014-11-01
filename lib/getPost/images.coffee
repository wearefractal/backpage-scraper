module.exports = ($) ->
  $('img').toArray().map (item) -> item.attribs.src
