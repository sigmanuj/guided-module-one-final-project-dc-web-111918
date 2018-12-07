class CreateMovieSourcesTable < ActiveRecord::Migration[5.0]

  def change
    create_table :movie_sources do |t|
      t.integer :movie_id
      t.integer :source_id
    end
  end
end
