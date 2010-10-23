require 'rubygems'

version = File.open(File.dirname(__FILE__) + '/VERSION', 'r').read.strip

Gem::Specification.new do |gem|
  gem.name = "activerecord-import"
  gem.version = version
  gem.summary = %Q{A library for bulk inserting data using ActiveRecord.}
  gem.description = %Q{A library for bulk inserting data using ActiveRecord.}
  gem.email = "zach.dennis@gmail.com"
  gem.homepage = "http://github.com/zdennis/activerecord-import"
  gem.authors = ["Zach Dennis"]
  
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,benchmarks}/*`.split("\n")
 
end