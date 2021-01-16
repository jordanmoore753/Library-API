class Book < ApplicationRecord
  belongs_to :author
  has_many :rented_books, dependent: :destroy
  has_many :users, through: :rented_books
end
