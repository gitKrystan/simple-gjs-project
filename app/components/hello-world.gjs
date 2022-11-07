import Component from '@glimmer/component';

/**
 * An example GJS file on which we can run the Prettier for GJS plugin.
 */
export default class MyComponent
  extends Component {

        <template>


    <h1>   Hello {{this.who}}. </h1>
  </template>



      get who() {
        return this.args.who;
      }
}
