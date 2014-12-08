# TiDocumentViewerExtended Module

The project allows you to customise the "title" property of the documentViewer Window, see example.


## Download the compiled release
* [dist](https://github.com/artanisdesign/TiUIiOSDocumentViewerExtended/tree/master/dist)

## or build from source
If you are building from source you will need to do the following:

Import the project into Xcode:

* Modify the titanium.xcconfig file with the path to your Titanium installation
* When running this project from Xcode you might run into a compile issue. If this is the case you will need to update the titanium.xcconfig to include your username. See the below for an example:

~~~
TITANIUM_SDK = /Users/Artanis/Library/Application Support/Titanium/mobilesdk/osx/$(TITANIUM_SDK_VERSION)
~~~

Import the project into Eclipse:

* Update the .classpath
* Update the build properties

## Setup
* Download the latest release from the dist folder ( or you can build it yourself )
* Install the module. If you need help here is a "How To" [guide](https://wiki.appcelerator.org/display/guides/Configuring+Apps+to+Use+Modules). 
* You can now use the module via the commonJS require method, example shown below.

## Accessing the module

To access this module from JavaScript, you would do the following:

    require('com.artanisdesign.documentviewerextended');


## How to use

Take a look on the example.js 


## Usage

~~~
var docViewer = Ti.UI.iOS.createDocumentViewer({name:"Test Title", url:'Example.pdf'});

docViewer.show();
~~~


## Release notes
* 1.0.0 - built with 3.4.1 SDK

## Author

Artanis, Gergely Cziva, info@artanisdesign.eu, Twitter:  [@_ artanis _](https://twitter.com/_artanis_ "_artanis_")

## Special thanks
[Based on this thread](https://developer.appcelerator.com/question/162726/documentviewer-change-the-name-of-document-on-top), thank you guys

## License

 The MIT License (MIT)

 Copyright (c) 2014 Gergely Cziva, Artanis

 Permission is hereby granted, free of charge, to any person obtaining a copy of
 this software and associated documentation files (the "Software"), to deal in
 the Software without restriction, including without limitation the rights to
 use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 the Software, and to permit persons to whom the Software is furnished to do so,
 subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.