# Goal
# To take the list as input and find the square of the sum of it's tail

defmodule PipeTest do
    def square(x), do: x * x

    def sum(l, start \\ 0) do
    # Enum is the module which is for enumerator 
    # It can sum over list for you
        start + Enum.sum(l)
    end


    # tl
    def sst(the_list) do
        the_list
        |> tl
        # |> IO.inspect
        |> sum
        # |> IO.inspect
        |> square
    end
end

# IO.puts PipeTest.sum([1,2,5], 2)
IO.puts PipeTest.sst([1,2,5])   