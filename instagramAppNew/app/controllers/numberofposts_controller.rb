class NumberofpostsController < ApplicationController
	def new
  		@numberofpost = Numberofpost.new
  	end

  	def index
  		@numberofposts = Numberofpost.all
  	end

  	def show
  		@numberofpost = Numberofpost.find(params[:id])
  	end

  	def create
  		@numberofpost = Numberofpost.new(permit_numberofpost)
  		if @numberofpost.save
  			redirect_to @numberofpost, alert: "Number of shown posts accepted"
  		else
  			redirect_to new_numberofpost_path, alert: "Error"
  		end
	end

	private
	  	def permit_numberofpost
	  		params.require(:numberofpost).permit(:postnum)
	  	end
end