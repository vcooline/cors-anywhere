source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'capistrano', '~> 3.1.0'
gem 'capistrano-nvm', require: false
gem 'capistrano-pm2'
