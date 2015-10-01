#!/usr/bin/env ruby

# coding: utf-8
# Extract metadata only

require 'rubygems'
require 'pdf/reader'

filename = File.dirname("/home/barkford/Downloads/2016jessupcompromis.pdf")

PDF::Reader.open("/home/barkford/Downloads/2016jessupcompromis.pdf") do |reader|
  puts reader.info.inspect
  puts reader.metadata.inspect
  # puts metadata info 
end
