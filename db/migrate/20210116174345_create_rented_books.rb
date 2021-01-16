class CreateRentedBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :rented_books do |t|
      t.belongs_to :book 
      t.belongs_to :user
      t.datetime :return_date
      t.timestamps
    end
  end
end
