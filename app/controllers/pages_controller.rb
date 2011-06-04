class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact Us"
  end

  def privacy
    @title = "Privacy Policy"
  end

  def submit
    @title = "Sumbit a Like!"
  end
  
  def terms
    @title = "Terms of Service"
  end
  
  def pictures
    @title = "Pictures"
  end

  def videos
    @title = "Videos"
  end
end
