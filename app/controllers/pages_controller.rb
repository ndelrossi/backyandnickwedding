class PagesController < ApplicationController

  def home
    @wedding = Wedding.new
  end
end
