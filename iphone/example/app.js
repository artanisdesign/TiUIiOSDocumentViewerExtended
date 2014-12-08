// This is a test harness for your module
// You should do something interesting in this harness
// to test out the module and to provide instructions
// to users on how to use it by example.


// open a single window
var win = Ti.UI.createWindow({
	backgroundColor:'white'
});


// TODO: write your module tests here
var tidocumentviewerextended = require('com.artanisdesign.documentviewerextended');


Ti.API.info("module is => " + tidocumentviewerextended);

var docViewer = Ti.UI.iOS.createDocumentViewer({name:"Test Title", url:'Example.pdf'});

docViewer.show();