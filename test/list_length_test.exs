defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the count of the number of items in the list" do
      list = [1, 7, 9, 3]

      response = ListLength.call(list)

      expected_response = 4

      assert response == expected_response
    end

    test "retun 0 if passing an empty" do
      list = []

      response = ListLength.call(list)

      expected_response = 0

      assert response == expected_response
    end
  end
end
