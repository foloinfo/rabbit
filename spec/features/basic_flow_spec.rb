require 'rails_helper'

RSpec.feature 'Basic Flow', type: :feature do
  
  scenario "visit root page" do
    visit root_path
    expect(page).to have_content 'folo.info'
  end
  
end