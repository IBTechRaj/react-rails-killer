#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
bundle exec rails webpacker:install
gem install foreman
# bin/webpack-dev-server
bundle exec rails assets:clean RAILS_ENV=production.

bundle exec rails assets:precompile RAILS_ENV=production.