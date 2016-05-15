class WelcomeController < ApplicationController
  def index
    
  end

  def profile
    @listings = Listing.all
  end

end