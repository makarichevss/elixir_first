defmodule ElixirFirstTest do
  use ExUnit.Case
  doctest ElixirFirst

  test "greets the world" do
    assert ElixirFirst.hello() == :world
  end
end
