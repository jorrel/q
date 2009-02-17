module Jorrel
  class Config
    module InstanceMethods

    end
    include InstanceMethods

    module ClassMethods
      def applicable?(*args)
        raise NotImplementedError
      end
    end
    extend ClassMethods
  end
end
