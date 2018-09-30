class HaikuifyController < ApplicationController
  def show
  end

  def ajax
    render partial: 'haikuify_text'
  end
end
