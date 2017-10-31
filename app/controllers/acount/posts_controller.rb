class Acount::PostsController < ApplicationController
  before_action :authenticate_user!

  def index
    @posts = current_user.posts
  end

  # def destroy
  #   @group = Group.find(params[:group_id])
  #   @post = Post.find(params[:group_id,:post])
  #   @post.destroy
  #   flash[:alert] = "删除成功"
  #   redirect_to group_posts_path
  # end

end
