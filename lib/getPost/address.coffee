module.exports = ($) -> 
  txt = $('p.metaInfoDisplay')
    .clone()
    .children()
    .remove()
    .end()
    .text()  
  txt.replace('|', '').trim()