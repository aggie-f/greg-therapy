class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def about
  end

  def services
  end

  def konsultacja
  end

  def terapia
  end

end
