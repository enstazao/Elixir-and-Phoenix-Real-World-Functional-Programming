defmodule Math do

    def div(_, 0) do
        {:error, "Cannot divide by zero"}
    end

    # If that is in first defined and you call the 
    # function with second argument zero then you
    # will get the arithmetic error
    def div(x, y) do
        {:ok, "result #{x/y}"}
    end
end

IO.inspect(Math.div(1, 0))
IO.inspect(Math.div(4,2))