class Apartment < ApplicationRecord
    has_many :rooms, dependent: :destroy
end
