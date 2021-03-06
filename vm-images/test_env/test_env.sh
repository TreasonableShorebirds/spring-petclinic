# Provision tomcat
sudo yum install tomcat -y
sudo yum install tomcat-webapps tomcat-admin-webapps -y
sudo mv tomcat-users.xml /usr/share/tomcat/conf/tomcat-users.xml
sudo mv tomcat.conf /usr/share/tomcat/conf/tomcat.conf
sudo systemctl enable tomcat

# Provision jenkins
sudo yum install maven -y

# Install git
sudo yum install git -y
