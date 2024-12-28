```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(): int {
  return bar(5);
}

function main(): void {
  echo baz(); // Expect 12
}
```