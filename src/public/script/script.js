'use strict';

window.onload = init;

// CONST
const MAX_CONTENT_WIDTH = 600;

// GLOBAL VARS
let _bannerTitle;
let _initDone = false;

// initialization routine
function init() {
  // for windows we use window.onload and for Mozilla we use <body onLoad=
  // so we might be doing this twice
  if(_initDone)
    return;

  //alert(">>> init");
  _initDone = true;
  setBannerTitle(_bannerTitle);
}

// set the title of the banner
function setBannerTitle(title) {
  const titleElement = document.getElementById("bannertitle");
  if(titleElement!=null)
    titleElement.innerHTML = title;
}

/*
function exalon_onresize() {
  const content = getElementById("content");
  if(content==null)
    return;

  with(content) {
    if(offsetWidth > MAX_CONTENT_WIDTH)
      style.width = MAX_CONTENT_WIDTH;
  }
}
window.attachEvent("onresize", exalon_onresize);
*/

function toggleVisibility(collapsedDiv, expandedDiv) {
  const collapsed = document.getElementById(collapsedDiv);
  const expanded = document.getElementById(expandedDiv);
  if(collapsed.style.display == "block") {
    collapsed.style.display = "none";
    expanded.style.display = "block";
  } else {
    collapsed.style.display = "block";
    expanded.style.display = "none";
  }
}

function toggleDiv(id) {
  const div = document.getElementById(id);
  div.style.display = div.style.display == "none" ? "block" : "none";
}
