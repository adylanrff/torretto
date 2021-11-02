# frozen_string_literal: true

require './lib/torretto'
require 'rubocop/rake_task'

task default: [:start]

task :start do
  start_torrent
end

RuboCop::RakeTask.new(:rubocop) do |t|
  t.options = ['lib', '--fix']
end
