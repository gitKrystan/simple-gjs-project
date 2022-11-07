import Component from '@glimmer/component';

/**
 * An example GJS file on which we can run the Prettier for GJS plugin.
 */
// error  Replace `⏎··extends·Component·{⏎` with `·extends·Component·{`
export default class MyComponent
  extends Component {

  // error  There is a prettier error here from ESLint but it contains the preprocessed Glimmer Template rather than the original template tag, so outputting it in a comment here breaks parsing
  // There is also a prettier error here from ember-template-lint but it does have the correct contents:
  // error  Replace `⏎⏎⏎····<h1>···Hello·{{this.who}}.·</h1>⏎··` with `<h1> Hello {{this.who}}. </h1>`  prettier
        <template>


    <h1>   Hello {{this.who}}. </h1>
  </template>

  // error  Replace `········` with `····` (etc)
      get who() {
        return this.args.who;
      }

      // error  Expected to call 'super()'  constructor-super
      constructor() {}
}
