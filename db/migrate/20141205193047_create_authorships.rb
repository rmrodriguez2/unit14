class CreateAuthorships < ActiveRecord::Migration
  def change
    create_table :authorships do |t|
      t.reference :book
      t.reference :author
      t.reference :publisher

      t.timestamps
    end
  end
end
