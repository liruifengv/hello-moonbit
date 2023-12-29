fn init {
  println(@lib.hello())
  let a = @fib.fib(10)
  let b = @fib.fib2(11)
  println("fib(10) = \(a), fib(11) = \(b)")
}
