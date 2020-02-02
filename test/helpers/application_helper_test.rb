require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    test "full title helper" do
        assert_equal default_title, "Sample App"
        assert_equal default_title('Help'), 'Help | Sample App'

    end
end