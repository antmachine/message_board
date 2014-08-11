class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end

	def post_params
		params.require(:post).permit(:content)
	end
end
