```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(): int {
  // Add overflow check.  This is simplistic, a more robust approach might use a larger integer type or specialized library function.
  var result = bar(5);
  if(result < 0) {
    return -1; // Or handle overflow in a more appropriate way
  }
  return result;
}

function main(): void {
  echo baz(); // Expect 12
}
```