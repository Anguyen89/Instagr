var React = require('react');
var HashHistory = require('react-router').hashHistory;



var PostFeedItem = React.createClass({

  pushToProfile: function(){
    HashHistory.push('/blog');
  },

  render: function(){
    return (
      <div className="post-container">

        <div className="user-info-container">
          <img className="user-photo" onClick={this.pushToProfile} src={this.props.post.user.profile_image_url}></img>
          <h2 className="post-author">{this.props.post.user.username}</h2>
        </div>

        <div className="user-image-container">
          <img className="user-post-image" src={this.props.post.url}></img>

        </div>

      </div>
    );
  }

});


module.exports = PostFeedItem;
