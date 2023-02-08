require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal  "Ruby on Rails 7 Sample App", full_title
    assert_equal  "Help | Ruby on Rails 7 Sample App", full_title("Help")
  end
end
