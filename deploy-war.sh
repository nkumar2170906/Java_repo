##node{
##
##   stage('Deploy to Tomcat'){
##   
##      sshagent(['tomcat-dev']) {
##         sh 'scp -o StrictHostKeyChecking=no dist/*.war ec2-user@3.110.44.181:/opt/tomcat/webapps/'
##	}
##    }		
##}

echo "Deploying war file to Tomcat Server"
echo
   #sudo scp -i /root/ec2-tomcat-keypair.pem -o StrictHostKeyChecking=no dist/*.war ec2-user@3.110.44.181:/opt/tomcat/webapps
echo
echo "Done"


