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

  def edit
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)
    redirect_to @review, notice: 'Review was successfully created.'
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
