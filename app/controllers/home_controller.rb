class HomeController < ApplicationController
  def index
    @word = "This is the WORD!"
    @word = add_p(@word)
  end

  def about
  end

  def contact
  end
end
