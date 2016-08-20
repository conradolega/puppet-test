$packages = [
  'silversearcher-ag',
  'htop',
  'vim-gtk',
]

ensure_packages($packages, {
  ensure => present,
})
