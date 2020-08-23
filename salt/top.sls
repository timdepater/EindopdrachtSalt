base:
  '*':
    - apache

  '*master*':
    - rsyslog
    - munin

  '*minion*':
    - rsyslog-minion
    - docker
    - munin-node

