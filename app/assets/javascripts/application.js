// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
$(document).ready(function () {
 
$( "#content" )
.mouseenter(function() {
  $( this ).fadeTo("slow" , 0.3);
})
.mouseleave(function() {
	$( this ).fadeTo("slow", 1.0);
});


$( "#hidden-link" )
.mouseenter(function() {
	$( this ).fadeIn("slow, 1.0");
	$( this ).css("z-index: 3;", "opacity: 1;");
});
// .mouseleave(function(){
// 	$( this ).addClass("hide");
// });

});



