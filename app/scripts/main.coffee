chrome.storage.sync.get 'creds', (creds) ->
  console.log creds

  unless creds.creds
    console.log 'TODO: show already added cards'
    # chrome.storage.sync.set
    #   creds: [
    #     url: 'flickering-fire-1820'
    #     secret: '7xWItk44163bVRWtDjwgJz7fnZy4F8FiUgbFquYv'
    #   ]

  console.log 'add the add card'
