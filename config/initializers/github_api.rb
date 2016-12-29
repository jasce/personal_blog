Github.configure do |config|
  config.stack = proc do |builder|
    builder.use Faraday::HttpCache, store: Rails.cache
  end
end
github = Github.configure do |c|
	c.client_id = ENV['GITCLIENTID']
	c.client_secret = ENV['GITCLIENTSECRET']
	c.oauth_token = ENV['GITOAUTH']
	c.user = 'jasce'

end