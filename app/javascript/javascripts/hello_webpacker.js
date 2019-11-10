import hello from '../javascripts/hello'
import webpacker from '../javascripts/webpacker'

$(function() {
  $('h1')[0].innerText = hello() + '#' + webpacker();
})
