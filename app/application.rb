class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "You win"
    resp.finish
  end

end
