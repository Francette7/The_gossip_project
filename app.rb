$:.unshift File.expand_path("./../lib", __FILE__)
require 'bundler'
require 'pry'
require 'csv'
require 'router'
Bundler.require


# lancement du router
Router.new.perform