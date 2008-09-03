module BinaryLogic
  module Searchgasm
    module Search
      module ConditionTypes
        class EndsWithCondition < Condition
          class << self
            def name_for_column(column)
              return unless string_column?(column)
              super
            end
            
            def aliases_for_column(column)
              ["#{column.name}_ew", "#{column.name}_ends", "#{column.name}_end"]
            end
          end
          
          def to_conditions(value)
            ["#{quoted_table_name}.#{quoted_column_name} LIKE ?", "%#{value}"]
          end
        end
      end
      
      Conditions.register_condition(ConditionTypes::EndsWithCondition)
    end
  end
end