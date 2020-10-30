# frozen_string_literal: true

module Acme
  module Orders
    class CounterReflex < StimulusReflex::Reflex
      def increment
        @count = element.dataset[:count].to_i + element.dataset[:step].to_i
      end
    end
  end
end
