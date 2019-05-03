require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "price is greater than 1" do
    @price = 1.5
    assert @price > 1
  end
end
