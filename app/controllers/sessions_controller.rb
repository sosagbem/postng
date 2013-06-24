class SessionsController < Devise::SessionsController
	skip_before_filter :ensure_logged_in
end
