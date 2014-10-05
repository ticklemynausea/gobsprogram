defmodule Penus do
  def print() do
    IO.write "Penus "
    :timer.sleep 100
    print
  end
end

x = IO.gets "Gob's program: y/n?"
cond do
  x == "y\n" ->
    Penus.print
end
