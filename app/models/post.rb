class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: { minimum: 250 }
    validates :content, length: { maximum: 250 }
     validates :category, inclusion { in: %w(Fiction Non-Fiction) }
     
     def must_include_in_title
        unless title.match?(Wont Believe Secret Top [number] Guess)
          errors.add(:title, "Error"
        end
      end
end
