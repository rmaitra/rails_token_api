class PostsController < ApplicationController
    before_action :authenticate_user!
    def index
        @objects = Post.all
        render json:@objects
    end
end
