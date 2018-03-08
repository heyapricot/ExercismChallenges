var Cipher = function(){
  this.key = "a"
};

Cipher.prototype.encode = function(key) {
  this.key = key
  return key
};

module.exports = Cipher;
