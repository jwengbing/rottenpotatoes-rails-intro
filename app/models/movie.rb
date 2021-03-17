class Movie < ActiveRecord::Base
  def self.all_ratings
    return self
  end
  def self.filter_by_ratings(selected)
    for rate in selected
      return Movie.where(rating: rate)      
  end
end
