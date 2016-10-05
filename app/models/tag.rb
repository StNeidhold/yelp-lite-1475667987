class Tag < ApplicationRecord
  # Direct associations

  has_many   :tags_restaurants,
             :foreign_key => "tags_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
