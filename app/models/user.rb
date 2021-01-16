class User < ApplicationRecord
  has_many :rented_books, dependent: :destroy
  has_many :books, through: :rented_books
end
