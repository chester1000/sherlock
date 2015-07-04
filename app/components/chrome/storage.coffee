'use strict'

angular.module 'sherlock'
  .factory 'ChromeStorage', ->

    getProjects: ->
      chrome.storage.sync.get 'creds', (creds) ->
        console.log 'creds', creds.creds ? '[empty]'

    insertDummy: ->
      console.log 'Adding dummy...'
      chrome.storage.sync.set
        creds: [
          url: 'flickering-fire-1820'
          secret: '7xWItk44163bVRWtDjwgJz7fnZy4F8FiUgbFquYv'
        ]
        
      console.log 'added.'
