defmodule Sum do
    def to(1) do
        1
    end
    def to(n) when n > 0 do
         n + to(n - 1)
    end 
end