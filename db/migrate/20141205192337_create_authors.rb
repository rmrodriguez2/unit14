class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :lname
      t.string :fname
      t.date :dob

      t.timestamps
    end
  end
end
