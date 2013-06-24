module ApplicationHelper

  def resource_name
      :user
  end

  def resource
      @resource ||= User.new
  end

  def devise_mapping
      @devise_mapping ||= Devise.mappings[:user]
  end
  
  def logo_link_to
    if user_signed_in?
   		logo_link_to = items_path
    else
    	logo_link_to = root_path
    end
  end
end
