`import Ember from 'ember'`

TargetsRoute = Ember.Route.extend (
  model: (params) -> this.store.findAll('targets')
)

`export default TargetsRoute`
