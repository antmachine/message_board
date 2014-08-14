class PostsController < ApplicationController
	before_action :authenticate_user!, :except => [:show, :index]

	def index
		@posts = Post.all
	end

	def new
		@post = Post.new
	end

	def create
		post = Post.new post_params
		post.user_id = current_user.id
		post.save
		redirect_to root_path
	end

	def destroy
		@post.destroy
		redirect_to root_path
	end
	
	def edit
		@post = Post.find(params[:id])
	end

	def update
    @post = Post.find(params[:id])
    @post.update post_params
    redirect_to root_path
	end

	def show
		@post = Post.find(params[:id])
	end

	def user_posts
		@user = current_user
		@posts = @user.posts
	end

	private
	def post_params
		params.require(:post).permit(:content, :name, :title)
	end
end
