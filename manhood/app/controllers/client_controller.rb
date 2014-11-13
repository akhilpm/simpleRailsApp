class ClientController < ApplicationController
  def index
	@packages = Package.all
  end

  def about
  end

  def contact
  end

  def feedback
  end

  def tourpackages
  end

  def modal
  end
	
end
