class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [ :home ]
  before_action :authenticate_user!, only:  %i[ admin ]

  def home
    @reviews = Review.all
  end

  def zespol
  end

  def grzegorz_szczeblewski
  end

  def ela_walczak
  end

  def services
  end

  def konsultacja
  end

  def terapia
  end

  def gabinety
  end

  def admin
    @reviews = Review.all
    @articles = Article.all
    # @new_review = Review.new
  end

end
