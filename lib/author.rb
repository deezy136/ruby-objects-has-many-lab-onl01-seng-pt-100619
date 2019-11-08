class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(post)
    @posts << post
  end 
    
  end 
    
  def posts
    Post.all.select { |post| post.author == self }
end 

end 