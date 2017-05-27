source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use sqlite3 as the database for Active Record

#gem "mysql2"
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets


#group :assets do
	
	#gem 'bootstrap-sass', '~> 3.2.0'
	gem 'bootstrap-sass', '~> 3.3.0'
	
	gem 'autoprefixer-rails'

	#gem 'sass-rails', '>= 3.2'
	gem 'sass-rails', '~> 5.0'
	
	# Use Uglifier as compressor for JavaScript assets
	gem 'uglifier', '>= 1.3.0'
	
	# Use CoffeeScript for .coffee assets and views
	#gem 'coffee-rails', '~> 4.2'
	gem 'coffee-rails', '~> 4.1.0'
	
#end


gem 'coffee-script-source', '1.8.0'
gem 'execjs'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
#gem 'rspec-rails', '2.9.0'


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise'
gem 'annotate'
gem 'font-awesome-rails'



group :development do

	gem 'sqlite3'
	gem 'web-console', '>= 3.3.0'

end

group :production do

  gem 'pg'
  gem 'rails_12factor'

end