# require 'active_record'
class MovieSource < ActiveRecord::Base

  belongs_to :movie
  belongs_to :source



end
