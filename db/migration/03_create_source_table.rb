class CreateSourceTable <ActiveRecord::Miration[5.1]

  def change
    create_table :source do |t|
      t.string :name
    end
  end
end
