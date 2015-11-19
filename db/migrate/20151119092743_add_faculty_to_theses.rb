class AddFacultyToTheses < ActiveRecord::Migration
  def change
    add_reference :theses, :faculty, index: true, foreign_key: true
  end
end
