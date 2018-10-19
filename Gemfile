source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'


gem 'rails', '~> 5.2.0'
gem 'puma', '~> 3.9.1'
gem 'sass-rails', '~> 5.0.6'
gem 'uglifier', '>= 3.2.0'
gem 'jquery-rails', '~> 4.3.1'
gem 'coffee-rails', '~> 4.2.2'
gem 'turbolinks', '~> 5.0.1'

gem 'bcrypt'
gem 'bootstrap-sass'



gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-byebug'
  gem 'pry-stack_explorer'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'sqlite3', '~> 1.3.13'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.5.1'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 2.0.2'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  #gem 'capybara', '>= 2.15', '< 4.0'
  #gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  #gem 'chromedriver-helper'
end

group :production do
  gem 'pg', '~> 0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
