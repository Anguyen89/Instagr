var React = require('react');
var PostStore = require('../../stores/post_store');
var ProfileStore = require('../../stores/profile_store');
var ProfileActions = require('../../actions/profile_actions');
var SessionStore = require('../../stores/session_store');

var ProfileFeed = React.createClass({

  getInititalState: function(){
    return { user: {}};
  },

  onChange: function(){
    this.setState({ user: ProfileStore.findById(this.props.params.profileId)});
  },

  // getStateFromStore: function () {
  //   return {user: ProfileStore.findById(this.props.params.profileId)};
  // },
  //
  // onChange: function () {
  //   this.setState(this.getStateFromStore() );
  // },
  //
  // getInitialState: function () {
  //   return { user: {} };
  // },

  componentWillReceiveProps: function(newProps){
    ProfileActions.fetchUser(newProps.params.profileId);
  },

  componentDidMount: function(){
    this.profileListener = ProfileStore.addListener(this.onChange);
    ProfileActions.fetchUser(this.props.params.profileId);
  },

  componentWillUnmount: function(){
    this.profileListener.remove();
  },

  render: function(){
    // var userProfile;
    // if (Object.keys(this.state.user) === 0){
    //   userProfile = (<div></div>);
    // }else {
    //   userProfile = (
    //     <div>{userProfile.username}</div>
    //   );
    // }
    return (
      <div>
        {this.state.user}
      </div>
    );
  }
});

module.exports = ProfileFeed;
