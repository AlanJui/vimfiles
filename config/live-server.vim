" https://github.com/turbio/bracey.vim
"
" plugin for live html, css, and javascript editing in vim
"
" Pre-install:
"   cd ~/.vim/plugged/bracey.vim
"   npm install --prefix server
"

" How It Works
"
" The architecture looks something like this:
"
" +-----+--------+    +--------+     +---------+
" | vim | python |    | nodejs |     | browser |
" |     | plugin ---->| server |---->| client  |
" |     |        |    |        |     |         |
" +-----+--------+    +--------+     +---------+
"
"  * Vim uses python to launch and communicate with the nodejs server. All relevant
"    actions (cursor move, text change, buffer switch, etc.) are sent to the node server.
"
"  * The nodejs web server sits at the heart of bracey. This server maintains file state,
"    serves assets, transforms documents, and forwards events.
"
"  * The browser client is created by transforming and injecting scripts into the user's
"    code. This client carries out actions on behalf of the nodejs server.
"
" When the server first starts up it waits for messages indicating the project's root directory
" and current buffer. Once these are received it will begin serving the current buffer along
" with any static assets.
"
" To serve an HTML document it must first parse it into an AST, annotate the elements, inject
" the client, and send the result to the web browser. Edits from Vim will diffed against the
" existing AST to produce a (ideally) minimal set of tree modifications to send to the client.
" Reducing the number of ops is vital as any remounted element loses runtime state and too many
" remounts might as well just be a page refresh.
"
" Highlighting the element under the cursor is done through the AST's line/column annotations.
" The HTML transformation step includes tagging each element with a unique key. Once an AST node
" is selected a unique key is looked up and sent to the client.
"
"-----------------------------------------------------------------------------------------------
"<Usage>:
"
" starts the bracey server and optionally opens your default web browser to bracey's address.
" :Bracey
"
" shutdown the server and stop sending commands
" :BraceyStop
"
" force the current web page to be reloaded
" :BraceyReload
"
" :BraceyEval [args]
" if argument(s) are given then evaluate them as javascript in the browser. Otherwise, evaluate
" the entire buffer (regardless of its filetype).

"-----------------------------------------------------------------------------------------------
"<Configuration>:
"
" (false:0, true:1, default: 0) whether or not to reload the current web page
" whenever its corresponding buffer is written
let g:bracey_refresh_on_save = 1
