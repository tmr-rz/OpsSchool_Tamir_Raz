#!/bin/bash
#add fix to exercise5-server2 here

#disable host key verification:
echo "    StrictHostKeyChecking no" >> /etc/ssh/ssh_config
#skip host key checking:
echo "    UserKnownHostsFile=/dev/null" >> /etc/ssh/ssh_config

#set private key in host
echo '-----BEGIN OPENSSH PRIVATE KEY-----
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
-----END OPENSSH PRIVATE KEY-----'>/home/vagrant/.ssh/id_rsa

#set public key on server1 authorized_keys
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDEX18On3DTSOHeSeXZfXEAQ51D8r4P4irtImIywG+3HZLMwW1x7s31YCyXfff+GBrN4+k2hAHmoHAyW7qk8DUspWGVPhiwP4tRbXdZUhPV1PgNIBw8YRGjBCSf/wGJVSEZL7GCwdprNJolb6Vzs4Fgoii9gHxZ5SzRT4P/nxlwEXLBNQPezYZOWY55CW8kIbQTraQyr99sHto3c2e+4kkHnuAZsXE30fPsss5ic/y6jFWYaNO6xWV86f/K6Ec5mFO18v1mK/Cmbvkh6+JvOWpGeURc+OIPDnDxsItU+/ZpLeKuJcc4j8PRci3C5DNdoarJOd1KVilSAPHHCTPT9PQR+fHMguai4MKvyaKHi8+wsi5rOgudOdltgocEWpGmslD8T99LoalUinuAIruVQEsp5dXKQPfJGDSJKEQg3qJOdlREl5nJe38oEeuduM/bADH6y2KkEuw23GyEk+9ZSRxtwVyZNLskfP6KuAsQLrRyWW6mixulz5Sr1hYczWIVFUk='  >>/home/vagrant/.ssh/id_rsa.pub

#permission handling
chown -R vagrant. /home/vagrant
chmod 0400 /home/vagrant/.ssh/id_rsa

sudo apt install sshpass -y
sshpass -p 'vagrant' ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@server1
