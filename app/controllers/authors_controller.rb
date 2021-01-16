class AuthorsController < ApplicationController
  def new

  end

  def show

  end

  def create
    author = Author.new author_params
    
    if author.save
      render json: author
    else 
      render json: { errors: author.errors }
    end
  end

  def update

  end

  def destroy

  end

  private

  def author_params
    params.require(:author).permit(:first_name, :last_name, :dob, :dod)
  end
end
