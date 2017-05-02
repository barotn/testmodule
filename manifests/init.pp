class testmodule {
  
  if $provider == 'aws' {
  Notify { "The provider is $provider - AWS" : }
  }

  if $provider == 'azure' {
  Notify { "The provider is $provider - AZURE" : }
  }

  if $environment == 'development' {
  Notify { "The environment is $environment" : }
  }

  if $environment == 'preproduction' {
  Notify { "The environment is $environment" : }
  }

  if $environment == 'production' {
  Notify { "The environment is $environment" : }
  }

  if $role == 'web' {
  Notify { "The role is (Webserver) $role " : }
  }

  if $role == 'db' {
  Notify { "The role is (Database) $role " : }
  }

  if $region == 'euwest' {
  Notify { "The server is in Region $region " : }
  }

  if $region == 'eucentral' {
  Notify { "The server is in Region $region " : }
  }

}
