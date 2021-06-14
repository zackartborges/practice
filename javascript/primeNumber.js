// prime numbers: 1, 3, 5, 7, 11, 13, 17, 23 29, 
// Output should return true or false

// create function that takes in input

// inside that function, set if statements determining

// if the number is 1 or 3 or 5 , is true 

// if n divided by 2,3,

// if n % 2 != 0 && n % 3 != 0 && n % 5 != 0 
// return true
//  else
//  return false

// function primeNumbers(n) {
//   if (n % 2 !== 0 && n % 3 !== 0 ) {
//     return true;
//   } else {
//     return false;
//   }
// }
// console.log(primeNumbers(6841))

function hasDuplicateValue(array) {
  let existingNumbers = [];
  for (let i = 0; i < array.length; i++) {
    if (existingNumbers[array[i]] === 1) { return true;
    } else {
      existingNumbers[array[i]] = 1;
    } }
  return false; }
console.log(hasDuplicateValue([3,5,7,8,9,3]))