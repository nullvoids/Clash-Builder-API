class PostsController < ApplicationController

	def index
		@posts = Post.all
		render json: @posts.includes(:deck), include: 'deck.cards'
	end
end
