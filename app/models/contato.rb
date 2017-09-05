class Contato < ApplicationRecord
	validates_presence_of :telefone, :message => " - Deve ser preenchido"
end
