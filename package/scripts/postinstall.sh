chown -R bahmni:bahmni /opt/bahmni-covid19-installer

mkdir -p /var/log/bahmni-covid19-installer
chown bahmni:bahmni /var/log/bahmni-covid19-installer
chmod 777 /var/log/bahmni-covid19-installer
touch /var/log/bahmni-covid19-installer/bahmni-covid19-installer.log
chmod 666 /var/log/bahmni-covid19-installer/bahmni-covid19-installer.log

echo "-------------Installing bahmni covid-19 kit--------------"
echo "cd /opt/bahmni-covid19-installer/playbooks && chmod -x /etc/bahmni-installer/$BAHMNI_INVENTORY && ansible-playbook -i /etc/bahmni-installer/$BAHMNI_INVENTORY install-covid-19-starter.yml  -vv" >> /opt/bahmni-covid19-installer/install.sh

echo "cd /opt/bahmni-covid19-installer/playbooks && chmod -x /etc/bahmni-installer/$BAHMNI_INVENTORY && ansible-playbook -i /etc/bahmni-installer/$BAHMNI_INVENTORY install-covid-19-vaccine.yml  -vv" >> /opt/bahmni-covid19-installer/install-vaccine-kit.sh
