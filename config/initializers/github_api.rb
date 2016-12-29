Github.configure do |config|
  config.stack = proc do |builder|
    builder.use Faraday::HttpCache, store: Rails.cache
  end
end