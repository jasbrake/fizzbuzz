defmodule FizzBuzz do
  def fizzbuzz(n) when rem(n, 15) == 0, do: "FizzBuzz"
  def fizzbuzz(n) when rem(n, 3) == 0, do: "Fizz"
  def fizzbuzz(n) when rem(n, 5) == 0, do: "Buzz"
  def fizzbuzz(n), do: n

  def print_to(num) do
    for n <- 1..num, do: fizzbuzz(n) |> IO.puts
  end
end

FizzBuzz.print_to(100)
