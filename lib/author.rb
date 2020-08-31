class Author 
  attr_accessor :name 
  
  @@posts_count = 0 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    Post.all
  end
  
  def add_post(post)
    post.author = self
    @@posts_count += 1
  end 

  def add_post_by_title(title)
    post = Post.new(name)
    add_song(song)
    @@song_count += 1
  end 

  def self.song_count
   @@song_count
  end
end