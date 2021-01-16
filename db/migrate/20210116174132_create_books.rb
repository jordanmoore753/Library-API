class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.belongs_to :author
      t.boolean :popular
      t.timestamps
    end
  end
end
