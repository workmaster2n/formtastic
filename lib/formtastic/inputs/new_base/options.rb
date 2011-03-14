module Formtastic
  module Inputs
    module NewBase
      module Options
        
        def input_options
          options.except(*formtastic_options)
        end
        
        def formtastic_options
          [:priority_countries, :priority_zones, :value_method, :label_method, :collection, :required, :label, :as, :hint, :input_html, :label_html, :value_as_class, :find_options, :class]
        end
      
      end
    end
  end
end

