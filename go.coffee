if Meteor.isClient
  Template.hello.greeting = ->
    "Welcome to go."

  Template.hello.events "click input": ->
    
    # template data, if any, is available in 'this'
    console.log "You pressed the button"  if typeof console isnt "undefined"

if Meteor.isServer
  Meteor.startup ->
    # code to run on server at startup