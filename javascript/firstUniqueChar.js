// Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Examples:

// s = "leetcode"
// return 0.
// (The "l" is the first character that only appears once in the string, and appears at index 0.)

// s = "loveleetcode",
// return 2.
// (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)

// Note: You may assume the string contain only lowercase letters.

// var example = "helloh" 
// return 1 
// object = {h: 2, e: 1, l: 2. o:1}
// create an empty object 

// loop through the input, for every letter, check if exists and keep tally for each letter 
// after word is looped through, check each key in object using while loop and keep track using index in loop 



function firstUniqueChar(input) {
  var letterCounter = {};
  var indexTracker = {};
  var indexCounter = 0;
  var index = 0;
  // var example = "helloh" 
   for (let i = 0; i < input.length; i++) {
    indexTracker[i] = indexCounter;
    if (letterCounter[i] === undefined) {
      letterCounter[i] = 1;
    }
    else {
      letterCounter[i] += 1;
    }
    indexCounter += 1;
  }
  while (index < letterCounter.length) {
    if (letterCounter[index] === 1) {
      return indexTracker[letterCounter[index]];
    }
    index += 1;
  }

} 
console.log(firstUniqueChar("helloh"));

// var array = ("hello");

// array.forEach(function(number){
//   console.log(number);
// });