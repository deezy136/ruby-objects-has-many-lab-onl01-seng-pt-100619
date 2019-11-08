class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(post)
    
    @posts << post
      song.artist = self
  end 
    
  
    
  def posts
    Post.all.select { |post| post.author == self }
end 

end 