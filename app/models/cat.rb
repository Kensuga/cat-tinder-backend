class Cat < ApplicationRecord
    validates :name, presence: true
    validates :image, presence: true
    validates :interests, presence: true
    validates :age, presence: true
end
