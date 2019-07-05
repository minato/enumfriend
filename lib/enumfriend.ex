defmodule Enumfriend do
  @moduledoc """
  Documentation for Enumfriend.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Enumfriend.hello()
      :world

  """
  def hello do
    :world
  end

  def enumAll do
    Enum.all?([2, 4, 6], fn x -> rem(x, 2) == 0 end)
  end

  def enumAll2 do
    Enum.all?([2, 4, 6], &(&1 > 4) )
  end

  def enumAny do
    Enum.any?([2, 4, 6], &(&1 > 4) )
  end

  def enumAt do
    Enum.at([2, 4, 6], 1 )
  end

  def enumAt2 do
    Enum.at([2, 4, 6], 4, :none)
  end
end
