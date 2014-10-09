class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.string :gender
      t.string :size
      t.string :profile_pic

      t.timestamps
    end
  end
end
