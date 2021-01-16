class AddColumnToRentedBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :rented_books, :return_date, :datetime
  end
end
