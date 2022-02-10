require 'rake/testtask'
require 'rake/extensiontask'

Rake::ExtensionTask.new "stree" do |ext|
  ext.lib_dir = "lib/stree"
end

Rake::TestTask.new do |t|
  t.libs << 'test'
end

desc "Run tests"
task :default => :test
