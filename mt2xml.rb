#!/usr/bin/ruby
require 'mathtype'
xml = Mathtype::Converter.new(ARGV[0]).to_xml
puts xml
