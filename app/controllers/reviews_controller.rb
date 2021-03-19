class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    if @review.save
      redirect_to reviews_path, notice: 'Review was successfully created.'
    else
      render :new
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.delete
    redirect_to reviews_path, notice: 'Review was successfully destroyed.'
  end

  private

  def review_params
    params.require(:review).permit(:content)
  end
end
