class Post 
  
  attr_accessor :title, :author
  
@@post_count = 1
  @@all = []
  def initialize(title)
    @title = title
    @posts = []
    @@all << self
  end 
  
  def self.all 
    @@all 
  end
  
  def add_post(post)
       @post << post
        post.author = self
     end


  def author_name
    if self.author
      self.author.title
    else 
      nil
      end
    end 
end 