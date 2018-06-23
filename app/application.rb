class Application

  def call
    resp = Rack::Response.new
    resp.write "Good Morning"
  end

end
