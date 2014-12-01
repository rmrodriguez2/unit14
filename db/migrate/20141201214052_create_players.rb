class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :lname
      t.string :fname
      t.date :birthday
      t.reference :team
      t.reference :family

      t.timestamps
    end
  end
end
