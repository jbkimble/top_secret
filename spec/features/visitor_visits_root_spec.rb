require 'rails_helper'

describe 'As a visitor' do
  context 'When I visit root' do
    scenario 'I see a welcome message' do
      visit root_path

      expect(page).to have_content("Welcome to Basketball Roster!")
    end
  end
end
