class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :username
      t.string :firstName
      t.string :lastName

      t.timestamps null: false
    end
  end
end
