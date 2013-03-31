source "http://rubygems.org"

ruby '2.0.0'

# user/account namespace
gem 'property_living_space', github: 'kristianmandrup/property_living_space'
gem 'property_location',     github: 'kristianmandrup/property_location'
gem 'property_description',  github: 'kristianmandrup/property_description'

gem 'gmaps4rails',        '>= 2.0.0.pre'

# Declare your gem's dependencies in rent_messaging.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

gem "rspec-rails", :group => [:test, :development]

group :test do  
  # time travel
  gem 'delorean',   '>= 1.1'

  gem 'cutter',     '>= 0.8.2'

  # data store
  gem 'database_cleaner',   '>= 0.8'

  # Fake data
  gem 'ffaker', '>= 1.14.1'
  gem 'fakeweb'

  gem 'shoulda'         
  gem 'shoulda-matchers'

  gem 'factory_girl_rails', :require => false
end
