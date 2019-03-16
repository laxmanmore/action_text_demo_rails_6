class User < ApplicationRecord
  has_rich_text :about_me
  validates :name, presence: true
end
