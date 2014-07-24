module SFIntegration
  module Service
    class Base



      private
      def create_service
        @salesforce ||= Restforce.new(
        username: config['salesforce_username'],
        password: config['salesforce_password'],
        security_token: config['salesforce_security_token'],
        client_id: config['salesforce_client_id'],
        client_secret: config['salesforce_client_secret']
      )
      end
    end
  end
end
