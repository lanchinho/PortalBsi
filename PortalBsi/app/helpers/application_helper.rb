module ApplicationHelper
  def verificaMenuAtivo(tipo,nome_do_link)
    if tipo == nome_do_link
      return "ativo"
    end
  end
  def verificaTccExiste(user_id)
    if Tcc.find_by_user_id(user_id).nil?
      return false
    else
      return true
    end
  end
end
