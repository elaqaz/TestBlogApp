require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test "should belong to user" do
    article = articles(:one)
    assert article.user

end
