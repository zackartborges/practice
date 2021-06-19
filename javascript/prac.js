// let output = {"f": 1, "o": 2, "d": 1};

// iterate through input string using while loop
// create index = 0
// while index less then input length 
// create newObject = {}




// f o o d

// create if: 


// let input = "food"


function stringCounter(input) {
  let index = 0;
  let valueTally = {};
  if (input === "") {
    return {};
  }
  while (index < input.length) {

    if (valueTally[input[index]]) {
      valueTally[input[index]] += 1;
    } else {
      valueTally[input[index]] = 1;
    }
    index += 1;
  }
  return valueTally;
}

console.log(stringCounter("hello"));

// if newObject[input[index]]
// {newObject[input[index]] + 1}
// f   
// else {
//   newObject[input[index]] = 1
// }
// {"f": 1, "o": 2, "d": 1 }

// tally the amount each value appears in that string 

//


