class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, and the winner of the contest is...."
    resp.finish
  end

end

