module ApplicationHelper

	def login_helper
		if current_user.is_a?(User)
			link_to "Log out", destroy_user_seession_path, method: :delete
		else
			(link_to "Register", new_registration_path) + 
			"<br>".html_sage + 
			(link_to "Login", new_user_session_path)
		end		
	end
end
