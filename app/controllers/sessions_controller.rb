class SessionsController < ApplicationController
    skip_before_filter :set_current_user
    def create
        auth=request.env["omniauth.auth"]
        user=Usergoer.where(:provider => auth["provider"], :uid => auth["uid"]) ||
            Usergoer.create_with_omniauth(auth)
        session[:user_id] = user.ids
        redirect_to fridges_path
    end
    
    def destroy
        session.delete(:user_id)
        flash[:notice] = 'Logged out successfully'
        redirect_to '/'
        #fridges_path
    end
    
    def login
       render :partial => 'sessions/login' 
    end
end
