require 'active_record'

class Source < ActiveRecord::Base

  has_many :movie_sources
  has_many :movies, through: :movie_sources

end
