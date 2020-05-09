source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 5.2.4', '>= 5.2.4.2'
gem 'sqlite3'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false

#I will use semantic UI
gem 'semantic-ui-sass', '~> 2.4', '>= 2.4.2.0'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.5'
gem 'gravatar_image_tag', '~> 1.2'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'spring'
  gem 'rspec-rails', '~> 4.0'
  gem 'spring-commands-rspec', '~> 1.0', '>= 1.0.4'
  gem "factory_bot_rails"

end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
	gem 'capybara', '~> 3.32', '>= 3.32.1'
end

group :production do
  gem 'pg', '0.20.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
