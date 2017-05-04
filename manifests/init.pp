##testmodule
class testmodule ($message = "Default Message") {
  
  if $provider == 'aws' {
  Notify { "The provider is - $provider" : }
  }

  if $provider == 'azure' {
  Notify { "The provider is - $provider" : }
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

#  if $role == 'web' {
# Notify { "The role is $role server" : }
#  Notify { hiera('message') :}
#  }

#  if $role == 'db' {
#  Notify { "The role is $role server" : }
#  Notify { hiera('message') :}
#  }

#  if $region == 'euwest' {
#  Notify { "The server is in $region Region " : }
#  }

#  if $region == 'eucentral' {
#  Notify { "The server is in $region Region" : }
#  }

}
