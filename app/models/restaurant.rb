class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :ownerships,
             :foreign_key => "retaurant_id",
             :dependent => :destroy

  has_many   :tags_restaurants,
             :dependent => :destroy

  has_many   :ratings,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
