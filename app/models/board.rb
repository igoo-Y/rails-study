class Board < ApplicationRecord
  has_rich_text :content
  has_many :posts
end
