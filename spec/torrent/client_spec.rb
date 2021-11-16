require_relative '../../lib/torrent/client'

RSpec.describe TorrentClient, "initialize" do
  context "with empty filepath" do
    before(:example) do
      @client = TorrentClient.new
    end 
      
    it "throws no error" do
      expect(@client.filepath).to eq ""
    end 

    it "throws error if try to get torrent" do
      expect{@client.torrent}.to raise_error(StandardError)
    end
    
  end
end