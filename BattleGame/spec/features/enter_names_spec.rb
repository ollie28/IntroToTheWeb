feature 'Enter names' do
  scenario 'submitting names' do
    visit ('/')
    fill_in :player_1_name, with: 'Juicy'
    fill_in :player_2_name, with: 'Lucy'
    click_button 'Submit'
    expect(page).to have_content 'Juicy V Lucy'
  end
end
