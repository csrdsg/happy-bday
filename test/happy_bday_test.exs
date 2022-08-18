defmodule HappyBdayTest do
  use ExUnit.Case
  doctest HappyBday

  test "greets the world" do
    assert HappyBday.hello() == :world
  end
end
