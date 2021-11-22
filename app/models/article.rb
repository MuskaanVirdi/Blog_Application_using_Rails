class Article < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    has_one_attached:image

    has_many :comments
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
