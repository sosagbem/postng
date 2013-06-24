class PagesController < ApplicationController
	skip_before_filter :ensure_logged_in
	before_filter :forward_if_logged_in, :only => :index
	
  def index
    
  end

  def help
  end

  def about
  end

  def contact
  end
  
  protected
  
  def forward_if_logged_in
    if current_user
      redirect_to posts_path
    end
  end

end
