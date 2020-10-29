# Execute this file from a directory 
# in which you want to develop a reveal.js presentation.

# To run old presentations, go over `stylesheet` includes and change:
# * paths should start with `/`, e.g. `/lib/...` instead of `lib/...`
# * `css` should be replaced with `dist`

ln -s ~/reveal.js/css css
ln -s ~/reveal.js/dist dist
ln -s ~/reveal.js/lib lib
ln -s ~/reveal.js/js js
ln -s ~/reveal.js/plugin plugin
ln -s ~/reveal.js/package.json package.json
ln -s ~/reveal.js/gulpfile.js
ln -s ~/reveal.js/vanya-style.css

npm start
