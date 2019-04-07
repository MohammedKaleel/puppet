user { 'root':
  ensure             => 'present',
  comment            => 'root',
  gid                => 0,
  home               => '/root',
  password           => '$1$JbAp9Kio$i1Xk1gyduE08PFWnArczT.',
  password_max_age   => 99999,
  password_min_age   => 0,
  password_warn_days => 7,
  shell              => '/bin/bash',
  uid                => 0,
}
