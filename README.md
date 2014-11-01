[![Build Status](https://travis-ci.org/wearefractal/APPNAME.png?branch=master)](https://travis-ci.org/wearefractal/APPNAME)

[![NPM version](https://badge.fury.io/js/APPNAME.png)](http://badge.fury.io/js/APPNAME)

## Information

<table>
<tr> 
<td>Package</td><td>backpage-scraper</td>
</tr>
<tr>
<td>Description</td>
<td>DESCRIPTIONHERE</td>
</tr>
<tr>
<td>Node Version</td>
<td>>= 0.4</td>
</tr>
</table>

## Usage

```coffee-script
# $ npm install backpage-scraper 

scraper = require 'backpage-scraper'

scraper.getLinks 'http://phoenix.backpage.com/ElectronicsForSale', (links) ->
  # links => an array of all the links for all pages of that section

scraper.getPost 'http://phoenix.backpage.com/ElectronicsForSale/5-blu-ray-movies-hd-1080p-with-original-case/30250827', (data) ->
  
  # data =>
 
  #  title: '$5, Blu Ray Movies HD 1080P with Original Case'
  #  body: '(description here)'
  #  address: '85044'
  #  otherAds: [ 'http://phoenix.backpage.com/ClothingForSale/10-large-black-new-511-tactical-old-glory-t-shirts/30250892' ]
  #  images:
  #   [ 'http://images1.backpage.com/imager/u/large/146656014/61250786.jpg',
  #     'http://images2.backpage.com/imager/u/large/146656015/blu-ray-collection.jpg' ]
 
```

## LICENSE

(MIT License)

Copyright (c) 2013 Fractal <contact@wearefractal.com>

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
