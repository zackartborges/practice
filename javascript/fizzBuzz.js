// Write a function that prints out every number from 1 to N, with the following exceptions:

// If the number is divisible by 3, print out "FIZZ".
// If the number is divisible by 5, print out "BUZZ".
// If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

// write function that takes input "n"

// function will create a while loop that index goes up to n 

// create index = 0 


// inside while loop create if statement:

// if index % 3 === 0 && index % 5 === 0
//   console.log("FIZZBUZZ")
// else if index % 3 === 0 \
// log fizz
// else if index % 5 === 0 
// log (buzz)
// else log (index)

// end while loop

// edge cases:
// must be integer
// if n < 0 
// log must be positive num
// if n = 0 
// log 0

function fizzBuzz(n) {
  for (var index = 0; index <= n; index ++) {
    if (index % 3 === 0 && index % 5 === 0) {
      console.log("FIZZBUZZ");
    }
    else if (index % 3 === 0) {
      console.log("FIZZ");
    }
    else if (index % 5 === 0) {
      console.log("BUZZ");
    }
    else {
      console.log(index)
    }
  }
}

fizzBuzz(60);