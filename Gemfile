git_source(:github) { |repo| "https://github.com/#{repo}.git" }
source 'https://rubygems.org'

ruby '2.7.4'

gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'puma', '~> 5.0'
gem 'bootsnap', '>= 1.4.4', require: false

group :development do
  gem 'sqlite3', '~> 1.4'
  gem 'web-console', '>= 4.1.0'
  gem 'listen', '~> 3.3'
  gem 'hirber'
end

group :production do
  gem 'pg', '~> 1.1'
end
