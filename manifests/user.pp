user { 'root':
  ensure             => 'present',
  comment            => 'changed by puppet',
  gid                => 0,
  home               => '/root',
  password_max_age   => 99999,
  password_min_age   => 0,
  password_warn_days => 7,
  shell              => '/bin/bash',
  uid                => 0,
}
