`import Ember from 'ember'`

TargetsRoute = Ember.Route.extend
  model: -> Ember.$.getJSON(
    'http://localhost:4200/bugsheet.json').then(
    (data) -> data.splice 0, 3)

`export default TargetsRoute`