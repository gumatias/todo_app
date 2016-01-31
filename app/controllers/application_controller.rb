

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def  aaa (a,b,c, d , e ,      f , g , h)     
          1 + 1
    e = 1 * 2 ** 3
    puts [ 1, 2, 3 ].size
    case
      when e == 1
        puts 'nothing'    
    end
  end  
  
  def    test 
  end
  
  
end





