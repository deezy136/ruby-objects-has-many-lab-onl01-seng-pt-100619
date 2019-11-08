class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @post = []
  end 
  
  def add_author(name)
    
  end 
  
  def add_post_by_title(title)
    
  end 
    
  def posts
    Post.all.select { |post| post}
end 

end 