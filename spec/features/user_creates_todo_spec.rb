require 'rails_helper'

feature 'user creates todo list' do
  scenario 'sucessfuly' do
    visit root_path

    click_on 'Add a new todo'
    fill_in 'Title', with: 'Water plants'
    click_on 'Submit'
    expect(page).to have_css '.todos li', text: 'Water plants'
  end
end
