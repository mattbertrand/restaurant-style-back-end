class Restaurant < ApplicationRecord
    belongs_to :style

    

    def style_attributes=(style_title)
        self.style = Style.find_or_create_by(style: style_title)
    end
end
