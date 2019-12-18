source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.1'

gem 'rails',                '~> 5.2.3'
gem 'puma',                 '~> 3.11'

gem 'mongoid',              '~> 7.0'
gem 'carrierwave-mongoid',  '~> 1.3.0', require: 'carrierwave/mongoid'
gem 'bson_ext'

gem 'bootsnap',     '>= 1.1', require: false
gem 'rb-readline',  '~> 0.5'

group :development, :test do
  gem 'pry', '~> 0.12'
end

group :development do
  gem 'listen',                '>= 3.0.5', '< 3.2'
  gem 'spring',                '~> 2.1.0'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
