class PagesController < ApplicationController
  def home
    if user_signed_in?
      redirect_to notes_path
    end
  end

  def about
  end

  def test
  end
end
