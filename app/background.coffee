'use strict'

chrome.app.runtime.onLaunched.addListener ->
  chrome.app.window.create 'modules/main/window.html',
    outerBounds:
      width: 400
      height: 500
