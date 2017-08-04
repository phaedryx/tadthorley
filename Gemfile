ruby '2.4.1'
source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.3'

gem 'jbuilder', '~> 2.5'
gem 'pg', '~> 0.18'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'better_errors', '~> 2.3'
  gem 'binding_of_caller', '~> 0.7.2'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'thin', '~> 1.7', '>= 1.7.2'
end

group :production do
  gem 'puma', '~> 3.9', '>= 3.9.1'
end
