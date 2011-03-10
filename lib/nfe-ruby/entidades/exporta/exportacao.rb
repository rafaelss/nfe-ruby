#coding: utf-8

require 'nfe-ruby/entidades/entidade_nfe'

#Informações de exportação
class Exportacao < EntidadeNFe

  #UF onde ocorrerá o embarque dos produtos
  nfe_attr :UFEmbarq

  #Local onde ocorrerá o embarque até 60 caracteres
  nfe_attr :xLocEmbarq

  def attributes
    { :exporta => super }
  end

end