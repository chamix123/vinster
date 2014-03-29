class PostsController < ApplicationController

	def index
#everything here will get run 
# when someone goes to /posts
	@posts = Post.all


	end


end
