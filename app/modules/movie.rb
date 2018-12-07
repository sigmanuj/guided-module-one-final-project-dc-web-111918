require 'active_record'
class Movie < ActiveRecord::Base

  has_many :movie_sources
  has_many :sources, :through => :movie_sources




end
