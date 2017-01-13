class HomeController < ApplicationController
  def page
    @publications = Publication.last(4)
  end
end
