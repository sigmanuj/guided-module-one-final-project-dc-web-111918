class CreateMoviesTable <ActiveRecord::Miration[5.1]

  def change
    create_table :movies do |t|
      t.string :title
    end
  end
end
