cat <<EOF > /etc/sysctl.conf
net.netfilter.nf_conntrack_max = 3097152
EOF
