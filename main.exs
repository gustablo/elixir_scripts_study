defmodule Studies.Main do
    def hello, do: "world"

    def int, do: 1

    def float, do: 1.0

    def atom, do: :atom

    def date, do: ~D[2001-09-03]

    def keyword_list do
        [one: :first, two: :second]
    end

    def map do
        %{:one => "first", two: "second"}
    end

    def tuple do
        {:ok, "file found"}
    end

    def list do
        [1,2,3,4,5]
    end
end
