require 'rubygems'
require 'spec/rake/spectask'
require 'rake/rdoctask'

desc 'Default: run spec tests.'
task :default => :spec

Spec::Rake::SpecTask.new do |t|
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = 'micahwedemeyer-acts_as_archive'
    s.authors = ["Winton Welsh"]
    s.default_executable = %q{acts_as_archive}
    s.email = %q{mail@wintoni.us}
    s.executables = ["acts_as_archive"]
    s.homepage = %q{http://github.com/micahwedemeyer/acts_as_archive}
    s.summary = %q{Don't delete your records, move them to a different table}
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end