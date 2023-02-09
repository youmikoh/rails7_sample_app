require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal  "Youmi on Rails", full_title
    assert_equal  "Help | Youmi on Rails", full_title("Help")
  end
end
