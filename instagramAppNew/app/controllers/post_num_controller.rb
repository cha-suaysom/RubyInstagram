class PostNumsController < ApplicationController
  def index
  	@post_nums = PostNum.all
  end

  def new
  	@post_num = PostNum.new
  end

  def create
  	@post_num = PostNum.new(params[:postnum])
    if @post_num.save
        redirect_to @post_num, alert: "User created successfully."
    else
        redirect_to post_num_new_path, alert: "Error creating user."
    end
  end

  def show
  	@post_num = PostNum.find(params[:id])
  end
end
