class Contato < ApplicationRecord
    validates_presence_of :nome
    validates_presence_of :email
    validates_length_of :nome, minimum: 3
    validates_length_of :email, minimum: 7
    validates_uniqueness_of :email
end
