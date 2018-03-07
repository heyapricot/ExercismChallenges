var DnaTranscriber = function () {

};

DnaTranscriber.prototype.toRna = function (inputString) {
  var arr = inputString.split("");
  var i = 0;

  while (i < arr.length){
    if (arr[i] == 'A') {
      arr[i] = 'U';
    } else if (arr[i] == 'C') {
      arr[i] = 'G';
    } else if (arr[i] == 'T') {
      arr[i] = 'A';
    } else if (arr[i] == 'G') {
      arr[i] = 'C';
    } else {
      throw Error('Invalid input')
    }
    i++
  }

  return arr.join('');
};

module.exports = DnaTranscriber;
