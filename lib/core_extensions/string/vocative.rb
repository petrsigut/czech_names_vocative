module CoreExtensions
  module String
    module Vocative
      def vocative
        CzechNamesVocative.vocative(self)
      end

      def vocative!
        CzechNamesVocative.vocative!(self)
      end      
    end
  end
end


# TODO make this optional for gem users
String.include CoreExtensions::String::Vocative

