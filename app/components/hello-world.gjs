import Component from '@glimmer/component';

/**
 * An example GJS file on which we can run the Prettier for GJS plugin.
 */
export default class MyComponent
  extends Component {

  // error  Replace `⏎⏎⏎····<h1>···Hello·{{this.who}}.·</h1>⏎··` with `<h1> Hello {{this.who}}. </h1>`  prettier
        <template>


    <h1>   Hello {{this.who}}. </h1>
  </template>


      // NOTE: no Prettier error because ember-template-lint prettier plugin only prettifies the template portion of the file
      get who() {
        return this.args.who;
      }

      // error  Expected to call 'super()'  constructor-super
      constructor() {}
}
