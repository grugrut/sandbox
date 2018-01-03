defmodule Fizzbuzz do
  def fizzbuzz(n \\ 100) do
    Enum.map(1..n, fn (x) ->
      cond do
        rem(x, 15) == 0 -> IO.puts "FizzBuzz"
        rem(x, 3) == 0 -> IO.puts "Fizz"
        rem(x, 5) == 0 -> IO.puts "Buzz"
        true -> IO.puts x
      end
    end)
  end
end

Fizzbuzz.fizzbuzz(20)
