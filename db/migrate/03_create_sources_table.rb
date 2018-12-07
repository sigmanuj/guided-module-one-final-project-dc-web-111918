class CreateSourcesTable < ActiveRecord::Migration[5.0]

  def change
    create_table :sources do |t|
      t.string :provider
    end
  end
end
