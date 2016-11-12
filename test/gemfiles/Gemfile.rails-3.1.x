source 'http://rubygems.org'
gemspec :path => "./../.."

gem "actionpack", "~> 3.1.0"
gem "railties", "~> 3.1.0"
gem "activemodel", "~> 3.1.0"

if RUBY_VERSION < '1.9.3'
  gem 'rake', '~> 10.0'
else
  gem 'rake'
end
