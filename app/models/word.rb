class Word < ApplicationRecord
    has_many :topics, through: :semanticfields
    has_many :translations
end
