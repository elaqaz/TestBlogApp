class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6, maximum: 100 }
    validates :description, presence: true, length: { minimum: 10, maximum: 300 }
    validates :content, presence: true, length: { minimum: 20, maximum: 10000 }  
end