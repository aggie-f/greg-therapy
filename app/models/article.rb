class Article < ApplicationRecord
  has_rich_text :rich_body
  has_many_attached :photos
end
