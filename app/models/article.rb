class Article < ApplicationRecord
  validates :title,
            presence: true,
            length: { minimum: 5 }
  has_rich_text :content
end
