require "rubygems"
require "active_support"
require File.join(File.dirname(__FILE__), "additional_actions")  

source_paths << File.dirname(__FILE__)

apply "recipes/application.rb"