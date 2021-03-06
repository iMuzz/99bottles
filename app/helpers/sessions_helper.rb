module SessionsHelper # Currently overloading SessionsHelper, refactor into a concern
  def log_in(user)
    session[:user_id] = user.id
  end
  def log_out
    session.delete(:user_id)
    @current_user = nil
  end 
end
