module Signable
  class Envelope < Signable::Base

    column :title, presence: true
    column :fingerprint
    column :status
    column :signed_pdf
    embed :documents
    embed :parties

    def update
      raise "not available"
    end

    def delete
      raise "not available"
    end

    def cancel
      self.class.client.cancel self.class.entry_point, fingerprint
    end

  end
end
