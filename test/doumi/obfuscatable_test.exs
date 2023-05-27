defmodule Doumi.ObfuscatableTest do
  use ExUnit.Case
  doctest Doumi.Obfuscatable

  test "greets the world" do
    assert Doumi.Obfuscatable.hello() == :world
  end
end
