
'use strict';

window.onload = init; 

//window.onunload = exit;

// CONST
var MAX_CONTENT_WIDTH = 600;

// GLOBAL VARS
var _bannerTitle;
var _initDone = false;

// initialization routine
function init() {
  // for windows we use window.onload and for Mozilla we use <body onLoad=
  // so we might be doing this twice
  if(_initDone)
    return;
    
  //alert(">>> init");
  _initDone = true;
  setBannerTitle(_bannerTitle);

  // fix stuff
  //exalon_onresize();
}
 
// set the title of the banner
function setBannerTitle(title) {
  var titleElement = getObject("bannertitle");
  if(titleElement!=null)
    titleElement.innerHTML = title;
}

/*
function exalon_onresize() {
  var content = getObject("content");
  if(content==null)
    return;
    
  with(content) {
    if(offsetWidth > MAX_CONTENT_WIDTH)
      style.width = MAX_CONTENT_WIDTH;
  }
};
window.attachEvent("onresize", exalon_onresize);
*/

function getObject(name) {
  if(document.getElementById)
    return document.getElementById(name);
    
  if(document.all)
    return document.all[name];

  return null;
}

function toggleVisibility(collapsedDiv, expandedDiv) {
  var collapsed = document.getElementById(collapsedDiv);
  var expanded = document.getElementById(expandedDiv);
  if(collapsed.style.display == "block") {
    collapsed.style.display = "none";
    expanded.style.display = "block";
  } else {
    collapsed.style.display = "block";
    expanded.style.display = "none";
  }
}

function toggleDiv(id) {
    var div = document.getElementById(id);
    div.style.display = div.style.display == "none" ? "block" : "none";
}
