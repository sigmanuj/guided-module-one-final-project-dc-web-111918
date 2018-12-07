# require 'active_record'
class Movie < ActiveRecord::Base

  has_many :movie_sources
  has_many :sources, through: :movie_sources

  def list_sources
    self.sources.each_with_index do |src, indx|
      puts "#{indx+1}. #{src.provider}"
      # binding.pry
    end
  end



end
