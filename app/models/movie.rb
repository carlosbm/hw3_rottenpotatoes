class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
  def self.add_movie (movie)
    Movie.create(movie)
  end
end
