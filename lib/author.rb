class Author 
  attr_accessor  :name
  def initialize(name)
    @name = name
    title = []
  end
  
  def posts
   Post.all.select do |posts|
    posts.author == self
   end
end 
def add_post(posts)
    posts.author = self 
  end
  
  def add_post_by_title(title) 
     song = Post.new(title)
   add_song(song)
  end
  
end
