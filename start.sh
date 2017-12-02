#!/bin/bash

#geoip/update.sh

python -u crawl.py conf/crawl.fbc0b6db.conf master > log/crawl.fbc0b6db.master.out 2>&1 &
#python -u crawl.py conf/crawl.fbc0b6db.conf slave > log/crawl.fbc0b6db.slave.1.out 2>&1 &
#python -u crawl.py conf/crawl.fbc0b6db.conf slave > log/crawl.fbc0b6db.slave.2.out 2>&1 &
#python -u crawl.py conf/crawl.fbc0b6db.conf slave > log/crawl.fbc0b6db.slave.3.out 2>&1 &
#python -u crawl.py conf/crawl.fbc0b6db.conf slave > log/crawl.fbc0b6db.slave.4.out 2>&1 &

python -u ping.py conf/ping.fbc0b6db.conf master > log/ping.fbc0b6db.master.out 2>&1 &
python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.1.out 2>&1 &
python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.2.out 2>&1 &
#python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.3.out 2>&1 &
#python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.4.out 2>&1 &
#python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.5.out 2>&1 &
#python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.6.out 2>&1 &
#python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.7.out 2>&1 &
#python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.8.out 2>&1 &
#python -u ping.py conf/ping.fbc0b6db.conf slave > log/ping.fbc0b6db.slave.9.out 2>&1 &

python -u resolve.py conf/resolve.fbc0b6db.conf > log/resolve.fbc0b6db.out 2>&1 &

python -u export.py conf/export.fbc0b6db.conf > log/export.fbc0b6db.out 2>&1 &

python -u seeder.py conf/seeder.fbc0b6db.conf > log/seeder.fbc0b6db.out 2>&1 &

python -u pcap.py conf/pcap.fbc0b6db.conf > log/pcap.fbc0b6db.1.out 2>&1 &
python -u pcap.py conf/pcap.fbc0b6db.conf > log/pcap.fbc0b6db.2.out 2>&1 &
#python -u pcap.py conf/pcap.fbc0b6db.conf > log/pcap.fbc0b6db.3.out 2>&1 &
