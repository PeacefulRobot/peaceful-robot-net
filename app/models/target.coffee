`import DS from 'ember-data'`

BugAdapter = DS.RESTAdapter.extend({
  host: 'http://localhost:4200/bugsheet'
})

Target = DS.Model.extend {

}

`export default Target`