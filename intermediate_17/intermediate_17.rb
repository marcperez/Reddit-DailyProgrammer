# Build an application that will search a web page for instances of sentences in quotations: "like this".

require 'net/http'

def search_word_in_url(word, url)
  uri = URI(url)
  puts "Connecting to... #{uri}"
  html = Net::HTTP.get(uri) # => String
  result = html.scan(Regexp.new(word))
  puts "#{result.count} matches"
end

search_word_in_url("build an application", 'http://www.reddit.com/r/dailyprogrammer/comments/qhe4u/342012_challenge_17_intermediate/')