Gem::Specification.new do |s|
  s.name        = 'stree'
  s.version     = '0.0.0'
  s.summary     = "Hello World"
  s.description = "A simple hello world gem"
  s.authors     = ["Nick Quaranto"]
  s.email       = 'nick@quaran.to'
  s.extensions  = %w[ext/stree/extconf.rb]
  s.files       = %w[
    LICENSE.txt
    Rakefile
    ext/stree/extconf.rb
    ext/stree/stree.c
    lib/stree.rb
  ]
  s.homepage    =
    'https://rubygems.org/gems/stree'
  s.license       = 'MIT'
end
