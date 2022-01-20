class Warehouse < ApplicationRecord
    has_many :products
    validates :warehouse,  presence: true, length: { minimum: 1 }
end
