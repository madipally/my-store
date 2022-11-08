module Workarea
  module Storefront
    module ContentBlocks
      class ThreeColumnContentBlockViewModel < ContentBlockViewModel
        # Custom local variables passed into the view template.
        #
        # @return [Hash]
        def locals
          super.merge(type: 'Three Column Content Block')
        end

        # TODO: Add more custom view model logic.
      end
    end
  end
end
