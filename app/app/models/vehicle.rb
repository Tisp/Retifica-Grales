class Vehicle < ActiveRecord::Base
    validates_presence_of :plate, :brand, :model, :color, :displacement
    belongs_to :user
end
