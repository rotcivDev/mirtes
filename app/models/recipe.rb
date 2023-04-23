class Recipe < ApplicationRecord
    validates :title, presence: true
    validates :publisher, presence: true
    validates :body, presence: true, length: { minimum: 10}
end
