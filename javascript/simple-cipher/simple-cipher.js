var Cipher = function(){
  this.key = "a"

};

//If my input is aaaaaaaaaa
//return first char?



Cipher.prototype.encode = function(message) {
  this.key = message
  //if ((/^[a-z]+$/).test(this.key)) {throw Error('Bad key')}


  return message
};

Cipher.prototype.decode = function(encodedMessage) {
  this.key = encodedMessage


  return encodedMessage
};

module.exports = Cipher;
