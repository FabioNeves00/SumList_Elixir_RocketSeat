defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns list total value" do
      list = [1,2,3]

      response = SumList.call(list)

      expect_response = 6

      assert response == expect_response
    end
  end
end
