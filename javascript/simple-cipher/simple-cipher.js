var Cipher = function(){
  this.key = "a"
};

//If my input is aaaaaaaaaa
//return first char?

Cipher.prototype.encode = function(message) {
  this.key = message
  return message
};

Cipher.prototype.decode = function(message) {
  this.key = message
  return message
};

module.exports = Cipher;
