source 'http://ruby.taobao.org'

#贪多嚼不烂
#放弃AssetPipelines, scss
#重点MongoDB, CofficeScript, bootstrap

#gem顺序
#1。确认使用未指定版本号
#2、确认使用且制定了版本号
#3. 不确定使用注释掉的

gem "rails", "3.2.6"
gem "jquery-rails", "2.0.1"

# 上传组件
gem 'carrierwave', '0.6.2'
gem 'carrierwave-mongoid', '0.2.0', :require => 'carrierwave/mongoid'
gem 'carrierwave-upyun', '0.1.3'
gem 'mini_magick','3.3', :require => false

# Mongoid 辅助插件
gem "mongoid", "2.4.11"
gem "bson_ext", "1.6.4"
gem 'mongo-rails-instrumentation','0.2.4'
gem 'mongoid_auto_increment_id', "0.4.0"
gem 'mongoid_rails_migrations', '~> 0.0.14'
gem "mongoid_colored_logger", "0.1.1"

gem 'haml', "3.1.6"

#自动客户端效验
gem "client_side_validations", "3.1.4"

#输出打印
gem "awesome_print", "1.0.2"

#关系模型图
gem 'rails-erd', "0.4.5"

#调试
gem 'pry', "0.9.9.6"

# 用户系统
gem 'devise', "2.1.0"

# YAML 配置信息
gem "settingslogic", "~> 2.0.6"
#gem "rails-settings-cached", "0.2.1"

# 分页
gem 'will_paginate', '3.0.2'
gem 'will_paginate_mongoid', '~> 1.0.2'

# Bootstrap
gem 'anjlab-bootstrap-rails', '2.0.3.2', :require => 'bootstrap-rails'
gem 'bootstrap-will_paginate', '0.0.3'
gem 'bootstrap_helper', "1.4.1"


# permission
gem "cancan", "~> 1.6.7"

#缓存代替patial
gem "cells", "3.7.1"

# AWS Simple Email Server
gem "aws-ses", "~> 0.4.3"

# 表单
gem 'simple_form', "2.0.2"

####################以下未使用#############

# 三方平台 OAuth 验证登陆
# gem "omniauth", "~> 1.0.1"
# gem "omniauth-github", "~> 1.0.0"

#gem "rails-i18n","0.1.8"

# Redis 命名空间
# gem 'redis-namespace','~> 1.0.2'

# 将一些数据存放入 Redis
# gem "redis-objects", "0.5.2"

# Markdown 格式
# gem "redcarpet", "~> 2.0.0"
# gem "pygments.rb", '~> 0.2.4'

# 队列
#gem "sidekiq", "1.1.0"
#gem "devise-async"

# 分享功能
#gem "social-share-button", "~> 0.0.3"

#@人自动补齐
# gem "jquery-atwho-rails", "0.1.3"

# Github API
#gem 'ruby-github'

#gem "rails_autolink", ">= 1.0.4"

# API
#gem 'grape', :git => 'git://github.com/intridea/grape.git', :branch => 'frontier'

# group :development, :test do
#   gem 'capistrano', '2.9.0', :require => false
#   gem "memcache-client", "1.8.5"
#   gem 'rspec-rails', '~> 2.10.0'
#   gem 'factory_girl_rails'
#   gem 'thin'
#   gem "rspec-cells"
#   gem "capybara"
#   gem "sunspot-rails-tester"
# end

group :production do
  #代替passenger
  #gem "unicorn"
  #for memcached
  #gem 'dalli', '1.1.1'
end


# 全文搜索
#gem 'sunspot_rails',  "~> 1.3.2"
#gem 'sunspot_solr'

# 用于组合小图片
#gem "sprite-factory", "1.4.1", :require => false
#gem 'chunky_png', "1.2.5", :require => false
