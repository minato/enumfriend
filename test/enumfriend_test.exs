defmodule EnumfriendTest do
  use ExUnit.Case
  doctest Enumfriend

  test "greets the world" do
    assert Enumfriend.hello() == :world
  end


  test "Enum all" do
    assert Enumfriend.enumAll() == true
  end

  test "Enum all2" do
    assert Enumfriend.enumAll2() == false
  end

  test "Enum any" do
    assert Enumfriend.enumAny() == true
  end

  test "Enum at" do
    assert Enumfriend.enumAt() == 4
  end

  test "Enum at2" do
    assert Enumfriend.enumAt2() == :none
  end
end
