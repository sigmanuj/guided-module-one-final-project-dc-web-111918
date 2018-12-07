class CreateMovieSourcesTable < ActiveRecord::Migration[5.0]

  def change
    create_table :movie_sources do |t|
      t.string :title
      t.string :provider
    end
  end
end
