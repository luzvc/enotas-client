module Enotas
  module Model
    class Nfse < Nf
      attribute :id, String
      attribute :enviarPorEmail, String
      attribute :ambienteEmissao, String
      attribute :tipo, String
      attribute :idExterno, String
      attribute :consumidorFinal, Boolean
      attribute :indicadorPresencaConsumidor, String
      attribute :valorTotal, String
      attribute :idExternoSubstituir, Float
      attribute :nfeIdSubstitituir, Float

      attribute :servico, Servico
    end
  end
end
