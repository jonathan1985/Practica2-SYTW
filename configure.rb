def my_twitter_client
  Twitter::REST::Client.new do |config|
    config.consumer_key       = 'XdF9ztzL0foczbxjR5TTti3cf'
    config.consumer_secret    = 'nJNWWWFGis4jq2VV83vWjQ6Zui53mE1pCP0Ey3qVc2VVpZStA6'
    config.access_token        = '143592519-AcScWYsIxO0LZn6uLlEFouxy4y6PO6JYKr6i3hcW'
    config.access_token_secret = 'mil8HnQdZK7sGkmqyWIDG2cr5CLtK8PYChGJCGtciIslg'
  end
end
