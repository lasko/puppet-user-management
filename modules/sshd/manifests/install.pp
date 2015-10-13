class sshd::install {
  package {'openssh-server':
    ensure  =>  'installed',
  }

  file { '/etc/ssh/sshd_config':
    source  => 'puppet:///modules/sshd/sshd_config',
    owner   => 'root',
    group   => 'root',
    mode    => '644',
    require => Package['openssh-server'],
    notify  => Service['ssh'], # ssh will restart
                                # whenever this file is edited
  }

  service { 'ssh':
    ensure  => 'running',
    enable  => 'true',
    hasstatus => 'false',
    status => "ps -ef | grep /usr/sbin/[s]shd",
    require => Package["openssh-server"],
  }

}
