ssh root@104.236.57.112 <<EOF
  cd /home/admin/web/kabadiwalla.xyz/public_html/Jenkin_Test
  git pull
  source /home/admin/virtual_env/jenkins-test/bin/activate
  pip install -r requirements.txt
  ./manage.py migrate
  exit
EOF
