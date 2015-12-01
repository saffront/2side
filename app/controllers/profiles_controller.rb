class ProfilesController < ApplicationController
	def new
		#form where user can fill out profile
		@user = User.find( params[:user_id] )
		@variable = params [:hello]
		@profile = @user.build_profile
	end
end