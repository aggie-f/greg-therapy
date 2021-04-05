class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [ :home ]
  before_action :authenticate_user!, only:  %i[ admin ]

  def home
    @reviews = Review.all
  end

  def about
  end

  def services
  end

  def konsultacja
  end

  def terapia
  end

  def admin
    @reviews = Review.all
    @articles = Article.all
    # @new_review = Review.new
  end

end
