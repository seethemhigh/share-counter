Gem::Specification.new do |s|
  s.name        = 'share-counter'
  s.version     = '0.0.7'
  s.date        = '2015-12-15'
  s.summary     = "ShareCounter"
  s.description = "Check how many times a URL has been shared on social networks and aggregators"
  s.authors     = ["Ollie Glass"]
  s.email       = 'ollieglaskovik@gmail.com'
  s.files       = ["lib/share-counter.rb", "lib/share-counter/common.rb"]
  s.homepage    = 'http://rubygems.org/gems/share-counter'
  s.license     = 'MIT'
  s.add_runtime_dependency 'nokogiri', '~> 1.6'
  s.add_runtime_dependency 'rest-client', ['~> 1.6']
end