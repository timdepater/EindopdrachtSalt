munin-node:
  pkg:
    - installed

/etc/munin/munin-node.conf:
  file.managed:
    - user: root
    - group: root
    - mode: 0644
    - source: salt://munin-node/munin-node.conf
