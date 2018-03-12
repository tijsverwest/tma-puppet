class tma {
  include stdlib
  include apt

  apt::ppa { 'ppa:ondrej/php': }
}
