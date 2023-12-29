fn assert_eq[T: Eq](lhs: T, rhs: T) {
  if lhs != rhs {
    abort("")
  }
}

fn init {
  assert_eq(fib(1), 1)
  assert_eq(fib(2), 1)
  assert_eq(fib(3), 2)
  assert_eq(fib(4), 3)
  assert_eq(fib(5), 5)
}
