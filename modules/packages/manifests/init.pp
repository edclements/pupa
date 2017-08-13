class packages {

  $packages = [
    'sudo',
    'git',
    'vim',
    'tmux',
    'vifm',
    'tree',
  ]

  package {
    $packages: ensure => 'installed',
  }

}
