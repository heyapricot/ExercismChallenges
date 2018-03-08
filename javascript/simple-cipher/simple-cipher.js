var Cipher = function(){
  this.key = "a"
};

Cipher.prototype.encode = function(key) {
  this.key = key
  return key
};

Cipher.prototype.decode = function(key) {
  this.key = key.repeat(10)
  return key
};

module.exports = Cipher;
