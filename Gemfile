source "https://rubygems.org"

ruby "3.2.0"

# Rails
gem "rails", "~> 7.1.3"

# Assets
gem "sprockets-rails"
gem "importmap-rails"
gem "tailwindcss-rails"
gem "jbuilder"

# Drivers
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "redis", ">= 4.0.1"

# Hotwire
gem "turbo-rails"
gem "stimulus-rails"

# Other
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
