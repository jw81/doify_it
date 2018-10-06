require 'rails_helper'

RSpec.feature 'Visit Homepage', type: :feature do
  scenario 'User visits the homepage' do
    visit '/'

    expect(page).to have_selector(:css, '#haiku-widget')
  end
end
