class Entry < ApplicationRecord
    belongs_to :category
    validates :calories_integer, :proteins, :carbohydrates, :fats, :meal_type, :category_id, presence: true

    def day
        self.created_at.strftime("%b %e, %y")
    end
end
