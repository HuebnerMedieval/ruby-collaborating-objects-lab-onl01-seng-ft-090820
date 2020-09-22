class MP3Importer
  attr_reader :path
  
  @files = []
  
  def initialize(path)
    @path = path
    @files = Dir.children(@path)
  end
  
  def files
    @files
  end
  
  def self.import
    self.files
  end
end