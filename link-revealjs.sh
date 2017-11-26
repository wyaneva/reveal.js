# Execute this file from a directory 
# in which you want to develop a reveal.js presentation.

ln -s ~/reveal.js/css css
ln -s ~/reveal.js/lib lib
ln -s ~/reveal.js/js js
ln -s ~/reveal.js/plugin plugin
ln -s ~/reveal.js/package.json package.json
ln -s ~/reveal.js/Gruntfile.js
ln -s ~/reveal.js/vanya-style.js

npm install
grunt serve
