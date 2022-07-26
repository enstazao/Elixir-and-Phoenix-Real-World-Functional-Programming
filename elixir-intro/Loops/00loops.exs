defmodule Math do

# Dry Run
# given list = [1, 2, 5]
# head = 1, tail = [2, 5], acc = 1
# head = 2, tail = [5], acc = 3
# head = 5, tail = [], acc = 8
# return_result = 8

    def sum_list([], acc), do: acc

    def sum_list([head | tail], acc) do
        sum_list(tail, head + acc)
    end
end

IO.puts(Math.sum_list([1, 2, 5], 0))
IO.puts(Math.sum_list([], 0))
