# frozen_string_literal: true

require './lib/torretto'
require 'rubocop/rake_task'

task default: [:start]

task :start do
end

RuboCop::RakeTask.new(:rubocop) do |t|
  t.options = ['lib', '-A', '-d']
end
