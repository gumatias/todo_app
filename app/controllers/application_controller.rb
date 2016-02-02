class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  VALUES = [
           1001,
           2020,
           3333,
         ]

  def  aaa (a, b   , c,d,e,f    ,    g)
    if a = 'test'
    end
        1 + 1
        puts "asdfas dfas dfas dfasd fasd fasdf asd fasd fasd fasd asd fasdf asdfas dfas dfas dfasd fasd fasd fasd f"
      { one: 1, two: 2 }
  case
    when 1 == 2
      puts 'Not again!'
    end
  end
  
  def something()
  end
  
  def test
    a, b, c, d = 'foo', 'bar', 'baz', 'foobar'
  end
  
end



