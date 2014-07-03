class SalesforceEndpoint < EndpointBase::Sinatra::Base
	get '/' do 
		"Hello World" 
	end
end