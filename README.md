# CS419 Final Project
Computer Security CS419 Final Project - Gal Zandani

## Overview
My project demonstrates a localhost server with a private designed website that contains private information authenticating a certain user who wants to gain access to that information. Using a self-signed digital certificate, we can ensure the access of reliable source of our choice to that information.

Digital certificates is an electronic password that allows a person or an organizaion to exchange data securely over the Internet using the public key infrastructure, this is used by most public websites on the Internet today to ensure the security of the encrypted conection to the domain. This ensures that data sent to or from the website is kept private.


## **Instructions for setting up the self-signed certificate on your computer**


#### 1. Create a keystore file using Java
Open the terminal on your computer and type:

Windows:
```
cd %JAVA_HOME%/bin
```
Linux or Mac OS:
```
cd $JAVA_HOME/bin
```

Next, type on your terminal:
```
keytool -genkey -alias tomcat -keyalg RSA
```
Then, it will ask you some questions about your certificate, as well as a password for it.


#### 2. Configure your localhost server to use the keystore
Open the file ./Servers/Tomcat v7.0 Server at localhost-config/**server.xml** and find this portion of code:
```
<Connector SSLEnabled="true" acceptCount="100" clientAuth="false"
    disableUploadTimeout="true" enableLookups="false" maxThreads="25"
    port="8443" keystoreFile="/users/[username]/.keystore" keystorePass="[password]"
    protocol="org.apache.coyote.http11.Http11NioProtocol" scheme="https"
    secure="true" sslProtocol="TLS" />
```
Fill in your username at [username] and password of your certificate at [password].

#### 3. Test it out
Run your server and open this link (https://localhost:8443/MyPasswordWebsite/).
