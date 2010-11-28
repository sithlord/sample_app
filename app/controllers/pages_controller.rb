class PagesController < ApplicationController
def index
  @title = "Index"
end

  def help
    @title = "Help"
  end

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
end
