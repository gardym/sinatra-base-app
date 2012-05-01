require 'spec_helper'

# Assume authenticated
# module Sinatra
# 	module Helpers
# 		def login_required
# 		end
# 	end	
# end

describe "[appname] Controller" do
	include Rack::Test::Methods

	def app
		@app ||= Sinatra::Application
	end

end
