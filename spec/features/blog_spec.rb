require 'rails_helper'

feature "Blog management" do
	feature "admin actions" do
		scenario "create a post" do
		end

		scenario "edit a post" do
		end

		scenario "delete a post" do
		end

		scenario "create a comment" do
		end

		scenario "edit own comment" do
		end

		scenario "edit user comment" do
		end

		scenario "delete own comment" do
		end

		scenario "delete user comment" do
		end
	end

	feature "user actions" do
		scenario "create a comment" do
		end

		scenario "edit own comment" do
		end

		scenario "delete own comment" do
		end

		scenario "cannot edit unowned comment" do
		end

		scenario "cannot delete unowned comment" do
		end
	end

	feature "guest actions" do
		scenario "view all posts" do
		end

		scenario "view single post" do
		end

		scenario "filter posts by 'development'" do
		end

		scenario "filter posts by 'life and times...'" do
		end

		scenario "filter posts by 'style'" do
		end
	end
end
