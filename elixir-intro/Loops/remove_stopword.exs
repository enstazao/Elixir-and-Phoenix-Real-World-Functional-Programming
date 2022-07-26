# Take a look at the official documentation for Strings in Elixir: https://hexdocs.pm/elixir/String.html

# You need to write a function that takes a sentence in a single string. This function should split the sentence into words and then convert all the words to lower case. It should then remove all the "stop words" from this list.

# Stop words are words like "the", "a", "an" etc. which are removed from sentences before performing natural langauge processing on them. You can find a comprehensive list of stop words here: http://xpo6.com/list-of-english-stop-words/

# After removing stop words, the function should create a dictionary that keeps a count of the number of words in the whole sentence.

# Write this function cleanly using the pipe operator.

defmodule StopWords do
    
    def rmsw() do
        String.split("Freude schöner Götterfunken", " ", trim: true)
    end
end

IO.puts StopWords.rmsw()