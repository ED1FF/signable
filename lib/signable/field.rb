module Signable
  class Field
    include Signable::Concerns::Model

    # Must be before the columns call because the column class method use
    # the prefix method
    def self.prefix
      'field'
    end

    column :id
    column :value

  end
end
