#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
 rails webpacker:install

bundle exec rails assets:precompile
bundle exec rails assets:clean