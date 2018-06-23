class Application

  def call(env)
    resp = Rack::Response.new

      hour = Kernel.rand(1..24)

      resp.write "The time is #{hour}hrs\n"

      if hour < 12
        resp.write "Good Morning!"
      else
        resp.write "Good Afternoon!"
      end

    resp.finish

  end

end
