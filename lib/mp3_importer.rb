class MP3Importer
  attr_reader :path
  
  @files = []
  
  def initialize(path)
    @path = path
    
  end
  
  def self.files
    @files
  end
  
  def self.import
    
  end
end