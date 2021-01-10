require "application_system_test_case"

class GlossarySessionsTest < ApplicationSystemTestCase
  setup do
    @glossary_session = glossary_sessions(:one)
  end

  test "visiting the index" do
    visit glossary_sessions_url
    assert_selector "h1", text: "Glossary Sessions"
  end

  test "creating a Glossary session" do
    visit glossary_sessions_url
    click_on "New Glossary Session"

    click_on "Create Glossary session"

    assert_text "Glossary session was successfully created"
    click_on "Back"
  end

  test "updating a Glossary session" do
    visit glossary_sessions_url
    click_on "Edit", match: :first

    click_on "Update Glossary session"

    assert_text "Glossary session was successfully updated"
    click_on "Back"
  end

  test "destroying a Glossary session" do
    visit glossary_sessions_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Glossary session was successfully destroyed"
  end
end
