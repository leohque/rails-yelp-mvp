# frozen_string_literal: true

# Restaurant
class Restaurant < ApplicationRecord
  RESTAURANT_CATEGORY = ['chinese', 'italian', 'japanese', 'french', 'belgian']

  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: RESTAURANT_CATEGORY }

end
