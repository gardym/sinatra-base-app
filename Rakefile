require 'rake'
require File.join(File.dirname(__FILE__), 'app', '[appname]')

on_test = !ENV['RACK_ENV'] || ["test", "development"].include?(ENV['RACK_ENV'])

if on_test

	require 'rspec/core/rake_task'

	desc "Run all specs"
	task :spec => ["spec:controllers", "spec:models"]
	task :test => [:spec]
	task :default => [:spec]

	namespace "spec" do

		RSpec::Core::RakeTask.new(:controllers) do |t|
			t.pattern = "./spec/controllers/*_spec.rb"
		end

		RSpec::Core::RakeTask.new(:models) do |t|
			t.pattern = "./spec/models/*_spec.rb"
		end

	end

end
