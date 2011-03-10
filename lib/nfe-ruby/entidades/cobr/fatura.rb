require 'nfe-ruby/entidades/entidade_nfe'

#elemento fatura do elemento cobr da nfe
#Contém dados da fatura
class Fatura < EntidadeNFe

  #Número da fatura (1 a 60 caracteres)
  nfe_attr :nFat

  #Valor original da fatura
  nfe_attr :vOrig

  #Valor do desconto da fatura
  nfe_attr :vDesc

  #Valor liquido da fatura
  nfe_attr :vLiq

end