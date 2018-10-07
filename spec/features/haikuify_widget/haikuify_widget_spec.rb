require 'rails_helper'

RSpec.feature 'Haikuify Widget', type: :feature do

  before(:each) do
    visit '/'
  end

  describe 'Haikui Generation', js: true do
    describe 'Clicking the Haikuify Me button' do
      it 'Generates a New Haiku' do
        haiku_text_element = page.find('#haiku-text')
        original_value = haiku_text_element.text

        click_button('Haikuify Me')

        updated_value = haiku_text_element.text

        expect(original_value).not_to eql(updated_value)
      end
    end
  end

end
