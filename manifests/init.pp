class testmodule {
  
  if $::environment == 'development' {
  Notify { "The environment is your $::environment" }
  }

  if $role == 'web' {
  Notify { "The role is (Webserver)  $role " : }
  }

  if $role == 'db' {
  Notify { "The role is (Database)  $role " : }
  }
}
