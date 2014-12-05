class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.date :pubdate
      t.string :genre

      t.timestamps
    end
  end
end
