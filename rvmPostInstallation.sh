#!/bin/bash

rvm install 2.3
rvm --default use 2.3
ruby -v

echo('Instalando Gem: Bundler e Bundle')
gem install bundler
gem install bundle
