'use strict'

chrome.app.runtime.onLaunched.addListener ->
  chrome.app.window.create 'modules/window.html',
    outerBounds:
      width: 400
      height: 500
