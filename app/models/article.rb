class Article < ApplicationRecord
    belongs_to :category

    validates :title, presence: {
        message: "title is mandatory"
    }

    validates :title, uniqueness: {
        message: "this title is already taken"
    }

    scope :monde, -> { where(category_id: 1) }
end
