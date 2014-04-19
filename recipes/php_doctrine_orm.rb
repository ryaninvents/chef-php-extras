php_pear_channel 'pear.symfony.com' do
  action :discover
end

dp = php_pear_channel 'pear.doctrine-project.org' do
  action :discover
end

php_pear "DoctrineORM" do
  channel dp.channel_name
  action :install
end
