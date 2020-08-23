rsyslog:
  pkg:
    - installed

/etc/rsyslog.conf:
  file.managed:
    - user: root
    - group: root
    - mode: 0644
    - source: salt://rsyslog-minion/rsyslog.conf
