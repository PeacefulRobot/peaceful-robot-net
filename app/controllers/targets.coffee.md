    `import Ember from 'ember'`

    TargetsController = Ember.Controller.extend
      console: App.ApplicationAdapter = DS.RESTAdapter.extend
          host: "localapps/EmberProjects/Sample/js/data/employees.json?jsonp=?"

    `export default TargetsController`
