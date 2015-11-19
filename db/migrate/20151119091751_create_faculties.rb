class CreateFaculties < ActiveRecord::Migration
  def change
    drop_table :faculties
    
    create_table :faculties do |t|
      t.string :name
      t.integer :code

      t.timestamps null: false
    end
  end
end
