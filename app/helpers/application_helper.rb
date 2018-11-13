module ApplicationHelper

<<<<<<< HEAD
	def login_helper
		if current_user.is_a?(User)
			link_to "Log out", destroy_user_seession_path, method: :delete
		else
			(link_to "Register", new_registration_path) + 
			"<br>".html_sage + 
			(link_to "Login", new_user_session_path)
		end		
=======
	def login_helper		
		if current_user.is_a?(User) 
			link_to "Logout", destroy_user_session_path, method: :delete
		else
			(link_to "Register", new_user_registration_path) + 
			"<br>".html_safe +
			(link_to "Login", new_user_session_path)
		end 
>>>>>>> 222b4792acac27741df34589a99456fdab647491
	end
end
