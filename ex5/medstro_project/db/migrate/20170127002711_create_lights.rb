class CreateLights < ActiveRecord::Migration
  def change
    create_table :lights do |t|
      t.string :property
      t.string :value

      t.timestamps null: false
    end
  end
end
