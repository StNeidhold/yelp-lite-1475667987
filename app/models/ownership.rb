class Ownership < ApplicationRecord
  # Direct associations

  belongs_to :retaurant,
             :class_name => "Restaurant"

  # Indirect associations

  # Validations

end
