require 'rails_helper'

feature 'user visites hompage' do
  scenario 'sucessfuly' do
    visit root_path
    expect(page).to have_css 'h1', text: 'Todos'
  end
end
