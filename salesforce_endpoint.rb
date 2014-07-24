require File.expand_path(File.dirname(__FILE__) + '/lib/sf_integration')

class SalesforceEndpoint < EndpointBase::Sinatra::Base
	set :logging, true
	get '/' do
		"Hello World"
	end
end
