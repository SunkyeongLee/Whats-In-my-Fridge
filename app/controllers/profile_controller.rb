class ProfileController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @user = current_user.email
  end
  
  def profile

    @profiles = Profile.all
  end
  
  def write
  end
  
  def create
    profile = Profile.new
    profile.username = params[:username]
    profile.usergender = params[:usergender]
    profile.country = params[:country]
    profile.preference = params[:preference]
    profile.useringredient = params[:useringredient]
    profile.save
    
    redirect_to '/profile'
  end
  
  def edit
    @profile = Profile.find params[:id]
  end

end
