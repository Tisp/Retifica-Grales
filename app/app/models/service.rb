class Service < ActiveRecord::Base
    validates_presence_of :motor, :cambio, :geral, :manutencao
    belongs_to :vehicle
end
