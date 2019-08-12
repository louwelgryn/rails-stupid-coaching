require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  # [...]

  test "saying I am going to work" do
    visit ask_url
    fill_in "question", with: "I am going to work"
    click_on "Ask"

    assert_text "great"
  end
end
