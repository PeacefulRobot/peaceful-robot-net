requirejs.config({
  baseUrl: 'js/lib'
  paths: {
    app: '../app',
    angular: 'bower_components/angular/angular.min'
#    'angular-resource': 'bower_components/angular/angular-resource.min',
#    jquery: 'bower_components/jquery/dist/jquery.min',
#    'semantic-ui': 'bower_components/semantic-ui/dist/semantic.min'
  }
})

requirejs ['app/main']
