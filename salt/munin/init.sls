munin:
  pkg:
    - installed

/etc/munin/munin.conf:
  file.managed:
    - user: root
    - group: root
    - mode: 0644
    - source: salt://munin/munin.conf

/etc/munin/apache.conf:
  file.managed:
    - user: root
    - group: root
    - mode: 0644
    - source: salt://munin/apache.conf

/etc/munin/apache24.conf:
  file.managed:
    - user: root
    - group: root
    - mode: 0644
    - source: salt://munin/apache24.conf
