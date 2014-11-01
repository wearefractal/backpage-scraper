# todo - this runs a script to populate, <noscript> tag only has partial
module.exports = ($) ->
  $('#OtherAdsByThisUser a:not(.resultsSectionLabel)').toArray().map (item) -> item.attribs.href
