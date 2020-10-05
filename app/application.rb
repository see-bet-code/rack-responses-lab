class Application

    def call(env)
        resp = Rack::Response.new
    
        opt = Time.now.hour < 12 ? "Good Morning!" : "Good Afternoon!"
        resp.write opt

    
        resp.finish
    end
end