module Acme
  module Orders
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
