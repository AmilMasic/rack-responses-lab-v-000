class Application

  def call(env)
    resp = Rack::Response.new

    resp.write "it is #{Time}."
    resp.finish
  end


end
