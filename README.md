## Developing

### Start background rebuilding

1. `cd` to project root
2. run `gulp debug`

### Add to Chrome:

1. Go to [chrome://flags](chrome://flags)
2. `⌘ + f` -> `Experimental Extension APIs` -> [✓] enable
3. Restart Chrome
4. Install [this](https://chrome.google.com/webstore/detail/chrome-apps-extensions-de/ohmmkhmmmpcnpikjeljgnaoabkaalbgc) _(or not if you like it hard)_
5. Run installed app _(or go to Chrome -> Settings -> Extensions)_
6. `Load unpacked...`
7. Select `dist/` folder from project root
8. Launch
9. ??????
10. **PROFIT**

## Notes:

* Keep your dirty hands off `dist/`
* Dump `.html` / `.jade` to `app/html/`
* Dump `.js` / `.coffee` scripts to `app/scripts/`
* Dump `.js` libs to `app/scripts/libs/`
* Dump `.css` / `.styl` anywhere within `app/`
