// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require spree/frontend

//= require_tree .
//= require spree/frontend/spree_auth

jQuery( document ).ready(function() {
	jQuery('#scrollup img').mouseover( function(){
		jQuery( this ).animate({opacity: 0.65},100);
	}).mouseout( function(){
		jQuery( this ).animate({opacity: 1},100);
	}).click( function(){
		window.scroll(0 ,0);
		return false;
	});

	jQuery(window).scroll(function(){
		if ( jQuery(document).scrollTop() > 0 ) {
			jQuery('#scrollup').fadeIn('fast');
		} else {
			jQuery('#scrollup').fadeOut('fast');
		}
	});
});
