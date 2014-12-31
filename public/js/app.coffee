requirejs.config({
  baseUrl: 'js/lib'
  paths: {
    app: '../app',
    angular: 'bower_components/angular/angular.min',
#    jquery: 'bower_components/jquery/dist/jquery.min',
    'semantic-ui': 'bower_components/semantic-ui/dist/semantic.min'
  }
})

requirejs ['angular'], (asdf) -> console.log "hi mom!"