defmodule Projeto1 do
  def call([]) do
    0
  end

  def call([_ | tail]) do
    1 + call(tail)
  end
end
