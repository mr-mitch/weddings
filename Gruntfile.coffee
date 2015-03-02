module.exports = (grunt) ->
 grunt.initConfig
 pkg: grunt.file.readJSON("package.json")

 uglify:
  build:
   src: "js/script.js"
   dest: "js/script.min.js"

 check - gems:
  test:
   files: [ { src: ['./' 'test'] } ]

grunt.loadNpmTasks "grunt-contrib-uglify"
grunt.loadNpmTasks "grunt-check-gems"
grunt.registerTask "default", [
"uglify"
"check-gems"
]
