require 'rails_helper'

feature "Blog management" do
	feature "admin actions" do
		scenario "create a post" 

		scenario "edit a post" 
		
		scenario "delete a post" 
		
		scenario "create a comment" 
		
		scenario "edit own comment" 
		
		scenario "edit user comment" 
		
		scenario "delete own comment" 
		
		scenario "delete user comment" 
	end

	feature "user actions" do
		scenario "create a comment" 

		scenario "edit own comment" 

		scenario "delete own comment" 

		scenario "cannot edit unowned comment" 

		scenario "cannot delete unowned comment" 
	end

	feature "guest actions" do
		scenario "view all posts" 

		scenario "view single post" 

		scenario "filter posts by 'development'" 

		scenario "filter posts by 'life and times...'" 

		scenario "filter posts by 'style'" 
	end
end
