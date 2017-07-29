module SocialTool
    def self.twitter_search
        client = Twitter::REST::Client.new do |config|
          config.consumer_key        = Env.fetch("aUzJyV2NkvrfM49BJn7Xuc6wj")
          config.consumer_secret     = Env.fetch("kjrIS77LGZmUqAfz7XtypqcVyvc0Al9NtqD2CglKsXqaLi2Asc")
          config.access_token        = Env.fetch("891402468801757184-ytlW8zNzGzJt63uxDoSWQMBIG6sVlpD")
          config.access_token_secret = Env.fetch("9NOYs1gdqdwf2En2LHFsDx6xEUcToIHv0jHJdK9Mbxb5X")
        end
    end
end