# some experimenting I did with Rack. This should be named config.ru and run with rackup

class JSONServer
  def call(env)
    # Status, Headers, Body
    puts "\n\n"
    puts env
    [200, {"Content-Type" => "application/json"}, ['{"message" : "Hello!" }']]
  end
end


class RackLogger
  def initialize(app)
    @app = app
  end

  def call(env)
    @start = Time.now
    puts "CALLING APP!!"
    puts "\n\n"
    @status, @headers, @body = @app.call(env)
    @duration = ((Time.now - @start).to_f * 1000).round(2)

    puts "#{env['REQUEST_METHOD']} #{env['REQUEST_PATH']} - Took: #{@duration} ms"

    # Middleware, so it forwards on the status, head, body array
    [@status, @headers, @body]
  end
end

use RackLogger

map '/hello.json' do
  run JSONServer.new
end