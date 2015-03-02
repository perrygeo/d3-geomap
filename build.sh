#!/bin/bash
./node_modules/gulp/bin/gulp.js dist
cp dist/css/d3.geomap.css ../static/vendor
cp dist/js/d3.geomap.js ../static/vendor
cp dist/js/d3.geomap.min.js ../static/vendor
cp dist/vendor/d3.geomap.dependencies.min.js ../static/vendor
