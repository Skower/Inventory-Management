class Location < ApplicationRecord
    has_many :items, dependent: :destroy
end
