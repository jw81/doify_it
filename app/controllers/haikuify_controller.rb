class HaikuifyController < ApplicationController
  def show
  end

  def ajax
    render partial: 'haiku'
  end
end
