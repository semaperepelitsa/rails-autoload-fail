require 'bundler/setup'
require 'zeitwerk'
loader = Zeitwerk::Loader.new
loader.push_dir("#{__dir__}/models")
loader.setup

p Article rescue p $!
p String.const_get(:Article, false) rescue p $!
p String.const_get(:Article, false) rescue p $!
