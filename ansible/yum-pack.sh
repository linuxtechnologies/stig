#!/bin/bash
ansible -m yum_repository -a "name=EX294-Appstream baseurl=http://repo8.linuxtechnologies.us/AppStream description='EX294-Appstream' gpgcheck=0 enabled=yes" all
ansible -m yum_repository -a "name=EX294-BaseOS baseurl=http://repo8.linuxtechnologies.us/BaseOS description='EX294-BaseOS' gpgcheck=0 enabled=yes" all
