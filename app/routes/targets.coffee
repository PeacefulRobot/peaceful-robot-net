`import Ember from 'ember'`

TargetsRoute = Ember.Route.extend
  model: -> Ember.$.getJSON('https://api.github.com/repos/emberjs/ember.js/pulls').then((data) -> data.splice 0, 3)

`export default TargetsRoute`
