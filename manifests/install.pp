# == Class kafka::install
#
class kafka::install {

    if !defined(Package["kafka"]) {
      package {"kafka": ensure => installed }
    }
}