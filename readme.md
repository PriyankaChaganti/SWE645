Part 1:
For the Part 1, I have created a webpage, index.html with text and a background image blurred out to display information on it.
An error page has also been created following the same template as the index page with the message "This is an error page" on it.

Then, following the steps given in the url https://docs.aws.amazon.com/AmazonS3/latest/userguide/HostingWebsiteOnS3Setup.html,
an AmazonS3 account has been created and the static webpage has been setup.

AWS URL of the website:
http://swe645priyanka.com.s3-website-us-east-1.amazonaws.com/


Part 2:
For Part 2, using Eclipse EE a dynamic webpage has been created. On the Eclipse IDE Tomcat 10.0 has been added as a server to run the project on. The student form can be accessed through the index file created which is very similar to the index file created in the first part. I then created a war file on the Eclipse IDE and deployed the created war file on the Bitnami Tomcat server. After deploying it to the EC2 instance, we can run it easily  using the public IP address.

URL for Part 2:
http://ec2-52-55-7-104.compute-1.amazonaws.com/


Installations Required:

Eclipse Installation:
1. Download the Eclipse Installer
2. Start the Eclipse Installer executable
3. In the IDE, create a new Dynamic Web project
4. Create your HTML and CSS files.
5. Run it on the desired Apache Tomcat server.

Apache Tomcat Installation:
1. Download the latest version of Tomcat and extract it.
2. To test if it is running go to http://localhost:8080 and verify if you can see the homepage.
