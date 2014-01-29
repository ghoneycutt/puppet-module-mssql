# == Class: mssql::driver
#
# MS SQL driver used by applications.
#
# Provides a mechanism with Hiera to specify a source and server for the file.
#
class mssql::driver (
  $source = "https://repo.${::domain}",
  $file   = 'sqljdbc4.jar',
) {

}
