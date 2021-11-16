# frozen_string_literal: true

require_relative './torrent/client'
require 'bencode'

def start_torrent
  puts 'Toretto start torrent'
  client = TorrentClient.new('./data/sintel.torrent')
  puts client.torrent['announce']
end

start_torrent
