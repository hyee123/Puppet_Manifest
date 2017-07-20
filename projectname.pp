node "avm8.llnl.gov" {



file { '/etc/hosts':
    ensure => "file",
    owner  => "root",
    group  => "root",
    mode   => "700",
    source => "/root/Puppet_Manifest/hosts"
,}

file { '/etc/resolv.conf':
    ensure => "file",
    owner  => "root",
    group  => "root",
    mode   => "700",
    source => "/root/Puppet_Manifest/resolv.conf"
,}



}
