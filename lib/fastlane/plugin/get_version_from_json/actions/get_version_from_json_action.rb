require 'fastlane/action'
require_relative '../helper/get_version_from_json_helper'

module Fastlane
  module Actions
    class GetVersionFromJsonAction < Action
      def self.run(params)
        UI.message("The get_version_from_json plugin is working!")
      end

      def self.description
        "#FIXME - Return and check(optional) versionName from package.json for React Native projects"
      end

      def self.authors
        ["Stanislav Cherkasov"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "# FIXME Please enter a detailed description of this fastlane plugin"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "GET_VERSION_FROM_JSON_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
