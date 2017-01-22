require 'bundler'
Bundler.require

require 'opal/rspec/rake_task'


Opal::RSpec::RakeTask.new('opal:rspec') do |s, task|
  #s.append_path 'spec/vendor'
  #s.index_path = 'spec/index.html.erb'
  #task.timeout = 80000 if task
  task.runner = :node
end
