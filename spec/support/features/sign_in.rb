module Features
  def sign_in
    visit root_path
    fill_in 'Email', with: 'person@example.com'
    click_on 'Sign_in'
  end
end
