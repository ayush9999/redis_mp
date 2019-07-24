cat <<EOF > /etc/security/limits.conf
soft nproc 65535
hard nproc 65535
EOF

