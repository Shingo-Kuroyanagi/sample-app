source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Rails本体関連
## コア
gem 'rails', '~> 6.1.0'

# DB
gem 'mysql2'

# サーバ
gem 'puma', '~> 5.0'

# CSS
gem 'sass-rails', '>= 6'

# Rails関連パッケージ
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

# 開発環境、テスト環境
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

# 開発環境
group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

# テスト環境
group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
