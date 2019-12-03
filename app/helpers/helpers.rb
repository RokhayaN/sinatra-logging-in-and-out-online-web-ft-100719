class Helpers
<<<<<<< HEAD
  def self.current_user(session)
    User.find(session[:user_id])
  end
  
    def self.is_logged_in?(session)
      !session[:user_id].nil?
    end 
 end 

=======
  
end 
>>>>>>> ddd608e17cfa49a4203bdcda281b14694fb62936
