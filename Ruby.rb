require "popup"

Popup.goto "http://bing.com"
next
Popup.make {
h1 "My Links"
link "Go to Bing", "http://bing.com"
