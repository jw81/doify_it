require 'rails_helper'

RSpec.feature 'Visiting The Homepage', type: :feature do

  before(:each) do
    visit '/'
  end

  describe 'Displays the Widgets' do
    it 'Displays the Haikuify Widget' do
      expect(page).to have_selector(:css, '#haiku-widget')
    end
  end

end
