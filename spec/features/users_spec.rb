require 'rails_helper'

feature 'User management' do
	feature 'user' do
		scenario 'create new user' 

		scenario 'validate email' 

		scenario 'login user' 

		scenario 'logout user' 

		scenario 'update profile' 

		scenario 'reset password' 

		scenario 'delete user' 
	end

	feature 'admin' do
		scenario 'login admin' 

		scenario 'logout admin' 

		scenario 'update profile' 
	end
end
