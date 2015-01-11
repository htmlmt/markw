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
//= require bootsy
//= require turbolinks
//= require_tree .
//= require tinymce-jquery

'use strict';

/*
 *  Scroll-triggered animations: http://joshbroton.com/hooking-up-to-the-window-onscroll-event-without-killing-your-performance/
 */

/*
 *  These and other non-jquery functions at https://github.com/joshbroton/you-dont-need-jquery/blob/master/demo/js/not-jquery.js
 *  Let's not use jQuery if at all possible. Thanks!
 */

Element.prototype.listen = function(event, callback) {
    if(this.attachEvent) {
        this.attachEvent("on" + event, function() {callback.call(this);});
    } else if(this.addEventListener) {
        this.addEventListener(event, callback, false);
    }
};

Element.prototype.addClass = function(className) {
    if(this.hasClass(className) == false) {
        this.className += ' ' + className;
    }
}

Element.prototype.removeClass = function(className) {
    if(this.hasClass(className)) {
        var rx = new RegExp('(\\s|^)' + className + '(\\s|$)', 'g');
        this.className = this.className.replace(rx, ' ');
    }
}

Element.prototype.hasClass = function(className) {
    var rx = new RegExp('(\\s|^)' + className + '(\\s|$)');

    if(this.className.match(rx)) {
        return true;
    }

    return false;
}

Element.prototype.toggleClass = function(className) {
    if(this.hasClass(className)) {
        this.removeClass(className);
    } else {
        this.addClass(className);
    }
}

function getById(id) {
    return document.getElementById(id);
}

$(document).ready(function(){

  function responsiveElements() {
      var windowWidth = window.innerWidth;
    
      if (Modernizr.mq('(min-width: 584px) and (max-width: 1000px)')) {
        var fontSize = windowWidth/62.5;
        var html = document.querySelector("html");
        html.style.fontSize = '' + fontSize + 'px';
      } else if (Modernizr.mq('(min-width: 1000px)')) {
        var fontSize = 16;
        var html = document.querySelector("html");
        html.style.fontSize = '' + fontSize + 'px';
      } else {
        var fontSize = windowWidth/35;
        var html = document.querySelector("html");
        html.style.fontSize = '' + fontSize + 'px';
      }
  }

  var resize;
  window.onresize = function(){
      clearTimeout(resize);
      resize = setTimeout(responsiveElements(), 100);
  };

  window.onload = setupDom;
  window.onfocus = setupDom;

  window.onload = setupDom;
  window.onfocus = setupDom;

  function setupDom() {
    responsiveElements();
  }
});