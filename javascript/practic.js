function findNumber(values) {
  let result = [];

  for (let i = 0; i < values.length; ++i) {
    if (0 <= values[i]) {
      result[values[i]] = true;
    }
  }
  console.log("---------");
console.log(result);
  for (let i = 1; i <= result.length; ++i) {
    if (undefined === result[i]) {
      return i;
    }
  }

  return 1;
}
console.log(findNumber([1,3,6,4,1,2]));