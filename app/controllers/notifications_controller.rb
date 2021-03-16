class NotificationsController < ApplicationController

	def mark_all_as_read
		notifications = current_user.notifications.unread
		notifications.each do |n|
			n.read = true
			n.save(validate: false)
		end

		respond_to do |format|
			format.js
		end
	end

end