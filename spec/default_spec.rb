require 'chefspec'

describe 'ubuntu-xfce4::default' do
  
  let(:chef_run) do
    runner = ChefSpec::ChefRunner.new('platform' => 'ubuntu', 'version'=> '12.04')
    runner.converge('ubuntu-xfce4::default')
  end
    
  it 'should include the ubuntu-xfce4 recipe by default' do
    expect(chef_run).to include_recipe 'ubuntu-xfce4::default'
  end

end
