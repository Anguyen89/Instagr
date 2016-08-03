
"use strict";

//React
var React = require('react');
var ReactDOM = require('react-dom');
//Router
var ReactRouter = require('react-router');
var Router = ReactRouter.Router;
var Route = ReactRouter.Route;
var IndexRoute = ReactRouter.IndexRoute;
var hashHistory = ReactRouter.hashHistory;
// Components
var App = require('./components/app');
var SignUp = require('./components/login_form');
var Login = require('./components/login_form');
//Auth
var SessionStore = require('./stores/session_store');
var SessionActions = require('./actions/session_actions');

 var PostFeed = require('./components/posts/post_feed');
 // var Landing = require('./components/user/landing.jsx');
 // var LandingContainer = require('./components/user/LandingContainer.jsx');
 window.PostUtils = require('./utils/post_util');
 window.PostActions = require('./actions/post_actions');
 window.PostStore = require('./stores/post_store');

var appRouter = (
  <Router history={hashHistory}>
    <Route path="/" component={App}>
      <IndexRoute component={PostFeed}/>
      <Route path="signup" component={SignUp}/>
      <Route path="login" component={Login}/>
    </Route>
  </Router>

);

document.addEventListener("DOMContentLoaded", function(){
  ReactDOM.render(appRouter, document.getElementById('root'));
});