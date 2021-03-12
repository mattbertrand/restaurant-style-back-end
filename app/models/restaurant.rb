class Restaurant < ApplicationRecord
    belongs_to :style

    validates :name, :city, presence: true

    def style_attributes=(style_title)
        self.style = Style.find_or_create_by(title: style_title)
    end
end
