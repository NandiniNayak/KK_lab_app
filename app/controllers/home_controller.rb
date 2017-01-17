class HomeController < ApplicationController
  def page
    @LatestPublications = Publication.last(3)
  end
end
