class MP3Importer
  attr_reader :path
  
  @files = []
  
  def initialize(path)
    @path = path
    @files = Dir.children
  end
  
  def self.files
    @files
  end
  
  def self.import
    
  end
end