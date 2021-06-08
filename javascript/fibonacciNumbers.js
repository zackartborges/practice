function fibNumbers(n) {
  var a = 0;
  var b = 1;
  var c = a + b;
  if (n === 1) {
    return 1;
  }
  else if (n === 2) {
    return 1;
  }
  else if (n < 1) {
    return "must be a positive number";
  }
  else if (n > 2) {
    for (var i = 0; i <= n-2; i ++) {
      c = a + b;
      a = b;
      b = c;
    }
    console.log(c)
  }

}
fibNumbers(8)