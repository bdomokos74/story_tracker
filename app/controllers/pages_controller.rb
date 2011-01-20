class PagesController < ApplicationController
  def home
    @title = "Home"
    @user = User.new
  end

  def contact
    @title = "Contact"
  end

  def dashboard
    @title = "Dashboard"
  end

end
