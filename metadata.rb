maintainer        "Ryan Muller"
maintainer_email  "ryan.a.muller@gmail.com"
license           "Apache 2.0"
description       "Installs and maintains various PHP modules"
version           "0.8"

%w{ubuntu debian}.each do |os|
  supports os
end

recommends        "nginx"
recommends        "webapps"

recipe            "php-extras::module_apc", "Install the php5-apc package"
recipe            "php-extras::module_curl", "Install the php5-curl package"
recipe            "php-extras::module_fileinfo", "Install the php5-fileinfo package"
recipe            "php-extras::module_fpdf", "Install the php-fpdf package"
recipe            "php-extras::module_gd", "Install the php5-gd package"
#recipe            "php-extras::module_imagick", "Install the php5-imagick package"
recipe            "php-extras::module_imap", "Install the php5-imap package"
recipe            "php-extras::module_ldap", "Install the php5-ldap package"
recipe            "php-extras::module_mail", "Install the php-mail package"
recipe            "php-extras::module_mcrypt", "Install the php5-mcrypt package"
recipe            "php-extras::module_mdb2", "Install the php-mdb2 package"
recipe            "php-extras::module_mdb2_sqlite", "Install the php-mdb2-driver-sqlite package"
recipe            "php-extras::module_mdb2_mysql", "Install the php-mdb2-driver-mysql package"
recipe            "php-extras::module_memcache", "Install the php5-memcache package"
recipe            "php-extras::module_mhash", "Install the php5-mhash package"
recipe            "php-extras::module_mysql", "Install the php5-mysql package"
recipe            "php-extras::module_pgsql", "Install the php5-pgsql package"
recipe            "php-extras::module_socket", "Install the php-net-socket package"
recipe            "php-extras::module_sqlite", "Install the php5-sqlite package"
recipe            "php-extras::module_xcache", "Install the php5-xcache package"
recipe            "php-extras::pear", "Install the php-pear package"
recipe            "php-extras::php_doctrine_orm", "Install the php-doctrine-orm package"
recipe            "php-extras::php_seclib", "Install the php-seclib package"

attribute "php_fcgi/user",
  :display_name => "php-fcgi user",
  :description => "user php-fcgi daemon will run as",
  :default => "www-data"

attribute "php_fcgi/max_children",
  :display_name => "php-fcgi max children",
  :description => "number of maximum children of php-fcgi daemon",
  :default => "5"

attribute "php_fcgi/max_request",
  :display_name => "php-fcgi max request",
  :description => "number of maximum request of php-fcgi daemon",
  :default => "5"
