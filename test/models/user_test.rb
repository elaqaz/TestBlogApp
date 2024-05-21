require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "should have many articles" do
    user = users(:one)
    assert user.articles.any?
  end
end