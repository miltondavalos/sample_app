class PagesController < ApplicationController
  def home
    @title = 'Home'
  end

  def contact
    @title = 'Contact'
  end

  def about
    @title = 'About'
  end

  def _helper
    @title = 'Help'
  end

end
