defmodule Concat do
# space as the default operator \\ is = in python
    def join(a, b, sep \\ " ") do
        # concatentation operator in elixir is <> <>
        a <> sep <> b
    end
end

IO.puts Concat.join("Hello", "World")
IO.puts Concat.join("Hello", "World", "_")