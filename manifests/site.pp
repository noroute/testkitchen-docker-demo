node default {

  package {'openssh-server':
    ensure => latest
  }

  package {'vim-minimal':
    ensure => installed
  }
}
