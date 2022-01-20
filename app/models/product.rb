class Product < ApplicationRecord
    belongs_to :warehouse
    validates :name, :description, :product_id,  presence: true, length: { minimum: 1 }
    validates :price, numericality: { greater_than_or_equal_to: 0 }
end
