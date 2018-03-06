var TwoFer = function () {};

TwoFer.prototype.twoFer = function (who) {
  // your code goes here
  // You will have to use the parameter who
  // in some way. In this example, it is just
  // returned, but your solution will have to
  // use a conditional.
  if(typeof who !== 'undefined'){
    //exists
    finalString = "One for " + who + ", one for me."
    who = finalString;
  }
  else{
    //doesn't exist
    who = "One for you, one for me."
  }

  return who;
};

module.exports = TwoFer;
