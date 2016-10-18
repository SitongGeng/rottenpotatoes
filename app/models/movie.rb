class Movie < ActiveRecord::Base
  #def self.all_ratings
  #   Movie.select(:rating).map{ |r| r.rating }.uniq
  # end
  @@all_ratings = ['G','PG','PG-13','R']

	def self.all_ratings
		@@all_ratings
	end
end
