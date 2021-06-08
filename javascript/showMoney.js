function showMoney(input) {
  var index = 0;

  if (input === "") {
    return false;
  }
  while (index <= input.length) {
    if (input[index] === "$") {
      return true
    }
    index += 1;
  }
  return false;
}

console.log(showMoney("de0iche0hc$"))
console.log(showMoney("de0iche0hc"))