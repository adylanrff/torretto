# frozen_string_literal: true

require_relative 'parser'

# TorrentClient is the class representing a bittorent client
class TorrentClient
  def initialize(filepath = '', parser: TorrentParser.new)
    @parser = parser
    @filepath = filepath
  end

  def torrent
    throw StandardError.new 'filepath_is_empty' if @filepath == ''

    @parser.parse(@filepath)
  end

  def download(filepath:); end

  attr_accessor :filepath
end
