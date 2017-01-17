class HomeController < ApplicationController
  def page
    @LatestPublications = Publication.last(4)
  end
end
