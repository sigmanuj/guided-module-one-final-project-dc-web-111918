class CreateMovieSourcesTable < ActiveRecord::Migration[5.0]

  def change
    create_table :movie_sources do |t|
      t.integer :title_id
      t.integer :provider_id
    end
  end
end
