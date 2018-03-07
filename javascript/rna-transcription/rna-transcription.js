var DnaTranscriber = function () {

};

DnaTranscriber.prototype.toRna = function (inputString) {
  var newString = inputString.replace('A','U');
  newString = newString.replace(/G/g,'C');
  newString = newString.replace('T','A');
  newString = newString.replace(/C/g,'G');

  return newString;
};

module.exports = DnaTranscriber;
