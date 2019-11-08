class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_author(name)
    
  end 
  
  def add_post_by_title(title)
    
  end 
    
  def posts
    Post.all.select { |post| post.author == self }
end 

end 