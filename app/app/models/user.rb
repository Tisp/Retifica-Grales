class User < ActiveRecord::Base
    #Valida os campos nome, endereco, telefone
    validates_presence_of :name, :address, :phone, :rg
    validates_email_format_of :email, :message => 'inválido'

    has_many :vehicle
end
