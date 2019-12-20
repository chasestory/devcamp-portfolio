source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 6.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 5.0.0'
gem "capistrano", "~> 3.11", require: false
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem "devise", ">= 4.7.1"
gem 'sprockets', '~> 3.5', '>= 3.5.2'

group :development, :test do
  
  gem 'byebug', platform: :mri
end
group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
 
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'friendly_id', '~> 5.1.0'
gem 'story_view_tool'
gem 'bootstrap', '~> 4.0'
gem 'petergate', '~> 1.7'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'dotenv-rails', '~> 2.2'
gem 'carrierwave-aws', '~> 1.1'
gem 'mini_magick', '~> 4.6', '>= 4.6.1'
gem 'cocoon', '~> 1.2', '>= 1.2.9'
gem 'tether-rails'
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.1'
gem 'redis', '~> 3.3', '>= 3.3.3'
gem 'redcarpet', '~> 3.4'
gem 'coderay', '~> 1.1', '>= 1.1.1'
gem 'sqreen', '>= 1.16'
ruby "2.6.3"