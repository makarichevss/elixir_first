defmodule GoPro do

  def hello(x1, x2, x3) do
    IO.puts("x1 #{x1} x2 #{x2} x3 #{x3}")
  end

  def step_one(x) do
    if x < 0, do: {:ok, x}, else: [:error, "something wrong"]
  end

  def step_two() do
    case step_one(20) do
      {:ok, value} -> value
      [:error, desc] -> desc
    end
  end
  
end
