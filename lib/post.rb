class Post 
  attr_accessor :title, :author

end

hello_world = Post.new("Hello World")
author = Post.new("Hello World", "Uncle Bob")
hello_world.author = author
hello_world.author.title
