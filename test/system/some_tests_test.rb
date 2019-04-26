require "application_system_test_case"

class SomeTestsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/"
    assert_selector "h1", text: "Root#index"
  end
end
