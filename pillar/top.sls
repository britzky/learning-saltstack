base:
  '*':
    - core
  'os_family:debian':
    - match: grain
    - ssh_key
    - gpg_secret
