module ApplicationHelper
	# Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Molten Light"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  module SessionsHelper

	  # Logs in the given user.
	  def log_in(user)
	    session[:user_id] = user.id
	  end
	end
end
