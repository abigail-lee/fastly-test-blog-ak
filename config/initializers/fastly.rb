FastlyRails.configure do |c|
  c.api_key = ENV['cAHsU9BLgdbC_gX7s1uQVkJqIxXFth9s'] # Fastly api key, required
  c.max_age = 86400 # time in seconds, optional, currently set to 1 day
  c.service_id = ENV['5dsPL1s8ybOa2UfHPqWmKu'] # The Fastly service you will be using, required
  c.purging_enabled = false unless ENV['ENABLE_PURGE']
end
