require 'chefspec'

describe 'ubuntu-xcfe4::default' do
  
  let(:chef_run) do
    runner = ChefSpec::ChefRunner.new('platform' => 'ubuntu', 'version'=> '12.04')
    runner.converge('ubuntu-xcfe4::default')
  end
    
  it 'should include the ubuntu-desktop recipe by default' do
    expect(chef_run).to include_recipe 'ubuntu-xcfe4::default'
  end

end
