class Application
<<<<<<< HEAD

   
  def call(env)
=======
 def call(env)
>>>>>>> 83150614a55794a757a76d14be9f6dd94da567e8
    resp = Rack::Response.new
 
    num_1 = Kernel.rand(1..20)
    num_2 = Kernel.rand(1..20)
    num_3 = Kernel.rand(1..20)
 
<<<<<<< HEAD
=======
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    resp.write "#{num_3}\n"
 
>>>>>>> 83150614a55794a757a76d14be9f6dd94da567e8
    if num_1==num_2 && num_2==num_3
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end
<<<<<<< HEAD
 
=======
  
  #def call(env)
    #resp = Rack::Response.new
 
    #num_1 = Kernel.rand(1..20)
    #num_2 = Kernel.rand(1..20)
    #num_3 = Kernel.rand(1..20)
 
    #if num_1==num_2 && num_2==num_3
      resp.write "You Win"
   # else
      resp.write "You Lose"
   # end
 
    #resp.finish
 # end
 
#end

  #def call(env)
   # resp = Rack::Response.new
    #resp.write "Hello, World"
    #resp.finish
  #end

#end

>>>>>>> 83150614a55794a757a76d14be9f6dd94da567e8
