echo
echo " Deploying the war file to Tomcat Server"
echo

sshagent(['tomcat-dev']) {
    sh 'scp -o StrictHostKeyChecking=no dist/*.war ec2-user@ 3.110.44.181:/opt/tomcat/webapps/'
}

echo "Done"
echo
