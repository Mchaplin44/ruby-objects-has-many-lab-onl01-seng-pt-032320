class Post 
  attr_accessor :title,  :author
  @@all = []
  def initialize(author) 
    @author = author
    @title = title
    @@all <<  self 
  end 
  
def self.all
  @@all
end 

  
end