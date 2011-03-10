require 'nfe-ruby/entidades/entidade_nfe'

class ICMS00 < EntidadeNFe

  nfe_attr :orig



  nfe_attr :CST

  nfe_attr :modBC

  #Valor BC do ICMS
  nfe_attr :vBC

  #Aliquota do ICMS
  nfe_attr :pICMS

  #Valor do icms
  nfe_attr :vICMS

  def attributes
    {'ICMS00' => super}
  end

end