class testmodule {
  
  if $::environment == 'development' {
  notice("The value is your $::environment")
  }

  if $facts[environment] == 'development' {
  notice("Welcome to the $facts[environment]  $facts[role]")
  }


}
