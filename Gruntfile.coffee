module.exports = (grunt) ->
  grunt.initConfig
    bowerRequirejs:
      target:
        rjsConfig: 'js/require-config.js'
  grunt.loadNpmTasks('grunt-bower-requirejs')
  grunt.registerTask('default', ['bowerRequirejs'])
  return
