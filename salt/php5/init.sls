php5:
  pkg:
    - installed

/var/www/html/info.php:
  file.managed:
    - user: root
    - group: root
    - mode: 0644
    - source: salt://php5/info.php
