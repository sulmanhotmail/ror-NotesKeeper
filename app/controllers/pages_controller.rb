class PagesController < ApplicationController
  def home
    if user_signed_in?
      redirect_to about_path
    end
  end

  def about
  end

  def test
  end
end
