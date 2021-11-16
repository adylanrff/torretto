# frozen_string_literal: true

require 'bencode'

# TorrentParser is a class representing a bittorent file parser
class TorrentParser
  def parse(filepath)
    BEncode.load_file(filepath)
  end
end
