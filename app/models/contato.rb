class Contato < ApplicationRecord
    validates_presence_of :nome, message: "O campo nome é obrigatório."
    validates_presence_of :email, message: "O campo e-mail é obrigatório."
    validates_length_of :nome, minimum: 3, message: "O nome deve ter no mínimo 3 caracteres."
    validates_length_of :email, minimum: 6, message: "O E-mail deve ter no mínimo 6 caracteres."
    validates_uniqueness_of :email, message: "O E-mail já esta cadastrado."
end
