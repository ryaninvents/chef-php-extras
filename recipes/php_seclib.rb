sl = php_pear_channel 'phpseclib.sourceforge.net' do
  action :discover
end

php_pear 'Crypt_AES' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_Base' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_Blowfish' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_DES' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_Hash' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_RC4' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_RSA' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_Rijndael' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_TripleDES' do
  channel sl.channel_name
  action :install
end

php_pear 'Crypt_Twofish' do
  channel sl.channel_name
  action :install
end

php_pear 'File_ANSI' do
  channel sl.channel_name
  action :install
end

php_pear 'File_ASN1' do
  channel sl.channel_name
  action :install
end

php_pear 'File_X509' do
  channel sl.channel_name
  action :install
end

php_pear 'Math_BigInteger' do
  channel sl.channel_name
  action :install
end

php_pear 'Net_SFTP' do
  channel sl.channel_name
  action :install
end

php_pear 'Net_SSH1' do
  channel sl.channel_name
  action :install
end

php_pear 'Net_SSH2' do
  channel sl.channel_name
  action :install
end

php_pear 'System_SSH_Agent' do
  channel sl.channel_name
  action :install
end
