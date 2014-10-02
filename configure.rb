def my_twitter_client
  Twitter::REST::Client.new do |config|
    config.consumer_key       = 'gf7b3tYKs91S8swjEcL1S6BAN'
    config.consumer_secret    = 'Pc7kquupOKNLaL41W5ot550f29TL9uRWuZ7M7w9EfkU9wmsm0I'
    config.access_token        = '143592519-h29xLRjiCrfk0ni0UgBvAAe6Sy9EsrqS0AUR6q5X'
    config.access_token_secret = 'mxhFSgyw3zrq3hiJ17HKSC8Lky2HmTMslZzIkYdqsXn18'
  end
end