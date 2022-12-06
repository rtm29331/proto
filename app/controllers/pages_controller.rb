class PagesController < ApplicationController
  def index
    @pages = page.all
  end

  def show
  end
end
