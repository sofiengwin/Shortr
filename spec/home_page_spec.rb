require "rails_helper"

RSpec.describe "Welcome message", type: :feature do
  it "has welcome message" do
    visit("/")
    expect(page).to have_button("Make Shortr")
  end
end
