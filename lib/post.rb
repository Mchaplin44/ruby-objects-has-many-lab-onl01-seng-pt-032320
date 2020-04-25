class Post 
  attr_accessor :title,  :author
  @@all = []
  def initialize(author, title) 
    @author = author
    @title = title
    @@all <<  self 
  end 
  
def self.all
  @@all
end 

  
end