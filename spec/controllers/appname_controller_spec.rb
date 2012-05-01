require 'spec_helper'

# Assume authenticated
# module Sinatra
# 	module Helpers
# 		def login_required
# 		end
# 	end	
# end

describe "Gists Controller" do
	include Rack::Test::Methods

	def app
		@app ||= Sinatra::Application
	end

end
