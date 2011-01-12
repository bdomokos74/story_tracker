class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def dashboard
    @title = "Dashboard"
  end

end
