$packages = [
  'vim-gtk',
]

ensure_packages($packages, {
  ensure => present,
})
