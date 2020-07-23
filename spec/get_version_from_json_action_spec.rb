describe Fastlane::Actions::GetVersionFromJsonAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The get_version_from_json plugin is working!")

      Fastlane::Actions::GetVersionFromJsonAction.run(nil)
    end
  end
end
