class RegistrationsController < Devise::RegistrationsController
	skip_before_filter :ensure_logged_in
end
