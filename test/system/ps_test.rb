require "application_system_test_case"

class PsTest < ApplicationSystemTestCase
  setup do
    @p = ps(:one)
  end

  test "visiting the index" do
    visit ps_url
    assert_selector "h1", text: "Ps"
  end

  test "creating a P" do
    visit ps_url
    click_on "New P"

    click_on "Create P"

    assert_text "P was successfully created"
    click_on "Back"
  end

  test "updating a P" do
    visit ps_url
    click_on "Edit", match: :first

    click_on "Update P"

    assert_text "P was successfully updated"
    click_on "Back"
  end

  test "destroying a P" do
    visit ps_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "P was successfully destroyed"
  end
end
