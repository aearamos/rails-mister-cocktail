class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  validates :description, presence: :true
  validates :cocktail, presence: :true
  validates :name, presence: :true
  # validates inclusion: { in: [:cocktail, :ingredient], uniqueness: :true}

end
