var ReverseString = function(s){
  var splitString = s.split("");
  var reverseArray = splitString.reverse();
  var joinArray = reverseArray.join("");
  return joinArray;
};

module.exports = ReverseString;
