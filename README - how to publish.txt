HOW TO PUBLISH / UPDATE THIS TOOL
==================================

WHAT'S IN THIS FOLDER
- index.html ............ the tool itself (fully self-contained — no other files needed to run it)
- preview.png ........... the image that shows when you share the link on Twitter/X or Substack
- update-site.command ... double-click to push the latest version live (one step)
- README - how to publish.txt ... this file

This is the CURRENT version of the Over-Earnings tool (the finding-first redesign).
The old prototype has been archived one folder up, in /Archive.


ONE THING TO SET BEFORE YOUR FIRST SHARE  (so link previews show the image)
---------------------------------------------------------------------------
Open index.html in any text editor and replace  YOUR-SITE-URL  in these two lines
with your live web address (no trailing slash):

    <meta property="og:image" content="https://YOUR-SITE-URL/preview.png">
    <meta name="twitter:image" content="https://YOUR-SITE-URL/preview.png">

Example, if your site lives at  https://anais.github.io/over-earnings  then use:
    https://anais.github.io/over-earnings/preview.png

(Just tell me your URL and I'll set this for you.)


TO PUBLISH OR UPDATE (after the one-time GitHub Desktop setup)
-------------------------------------------------------------
1. Double-click  update-site.command
2. Wait for "Pushed. Your live site updates in about a minute."
That's it. Your live link now shows the newest version.


CHECK YOUR LINK PREVIEW
-----------------------
After publishing, paste your URL into  https://www.opengraph.xyz  to see exactly
how the card will look on Twitter/X, LinkedIn, and Substack. If the image doesn't
show, it's almost always the YOUR-SITE-URL step above.
