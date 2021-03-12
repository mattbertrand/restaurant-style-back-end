class Style < ApplicationRecord
    has_many :restaurants

    validates :title, presence: true
end
