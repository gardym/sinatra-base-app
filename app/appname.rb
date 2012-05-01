require 'sinatra'
#require 'sinatra-authentication'

Dir.glob(File.join(File.dirname(__FILE__), "{controllers,models}", "*.rb")) { |f| require f }

# Required for session authentication
#use Rack::Session::Cookie, :secret => '[appsecret]'
