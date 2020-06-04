class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all
  end
  
  def add_post(post_name)
    
  end
  
  def add_post_by_title(post_title)
    
  end
  
  def self.post_count
    
  end
end