defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "return a list sum" do
      list = [1, 2, 3, 4, 5]

      response = SumList.call(list)

      expected_response = 15

      assert response == expected_response
    end
  end
end
