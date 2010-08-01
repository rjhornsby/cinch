require File.expand_path("../lib/cinch", __FILE__)

spec = Gem::Specification.new do |s|
  s.name = 'cinch'
  s.version = Cinch::VERSION
  s.summary = 'An IRC Bot Building Framework'
  s.description = 'A simple, friendly DSL for creating IRC bots'
  s.authors = ['Lee Jarvis', 'Dominik Honnef']
  s.email = ['lee@jarvis.co', 'dominikh@fork-bomb.org']
  s.homepage = 'http://doc.injekt.net/cinch'
  s.required_ruby_version = '>= 1.9.1'
  s.files = Dir['LICENSE', 'Rakefile', 'README.md', '{doc,spec,lib,examples}/**/*']

  s.add_development_dependency('rspec', '= 1.3.0')
end
