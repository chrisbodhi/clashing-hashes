module Twitter
  class Tweet

    def display
      @dummy_tweets = ["http://twitpic.com/135xa - There's a plane in the Hudson. I'm on the ferry going to pick up the people. Crazy.", 
        "HI TWITTERS . THANK YOU FOR A WARM WELCOME. FEELING REALLY 21st CENTURY .", 
        "@WilliamShatner Yes, Standard Orbit, Captain. And we're detecting signs of life on the surface.", 
        "The first billion is a helluva lot harder RT @Drake : The first million is the hardest.", 
        "Pray for #Egypt . Very worried as it seems that government is planning a war crime tomorrow against people. We are all ready to die #Jan25"]
      @dummy_tweets.sample 
    end
  end
end

# a = Twitter::Tweet.new
# puts a.display