require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class GetVersionFromJsonHelper
      # class methods that you define here become available in your action
      # as `Helper::GetVersionFromJsonHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the get_version_from_json plugin helper!")
      end
    end
  end
end
