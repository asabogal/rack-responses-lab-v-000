class Application

  def call
    resp = Rack::Response.new

      hour = Kernel.rand(1..24)

      if hour >= 12
        resp.write "Good Morning"
      else
        resp.write "Good Afternoon"
      end

    resp.finish

  end

end
