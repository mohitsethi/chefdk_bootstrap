RSpec.describe 'chefdk_bootstrap::gitextensions' do
  include_context 'windows_2012'

  it 'installs GitExtensions via Chocolatey' do
    expect(windows_chef_run).to install_chocolatey_package('gitextensions')
  end
end
