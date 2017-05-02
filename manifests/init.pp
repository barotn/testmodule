class testmodule {
  
  if $provider == 'aw' {
    Notify { "The provider is $provider AWS" : }
  }

  if $provider == 'az' {
    Notify { "The provider is $provider AZURE" : }
  }

  if $::environment == 'development' {
  Notify { "The environment is your $::environment" : }
  }

  if $role == 'web' {
  Notify { "The role is (Webserver)  $role " : }
  }

  if $role == 'db' {
  Notify { "The role is (Database)  $role " : }
  }

  if $region == 'eu-west' {
  Notify { "The server is in Region $region " : }
  }

}
