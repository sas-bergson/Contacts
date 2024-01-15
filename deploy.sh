javac -d build -cp lib/jakarta.persistence-api-3.1.0.jar src/contact/entities/Contact.java
javac -d build -cp build:lib/jakarta.persistence-api-3.1.0.jar:lib/hibernate-core-6.4.0.Final.jar src/contact/entities/ContactRepository.java
javac -d build -cp build:lib/jakarta.persistence-api-3.1.0.jar:lib/servlet-api.jar src/contact/servlet/ContactListServlet.java
cp -r build/* WebContent/WEB-INF/classes/
jar -cvf out/Contacts.war -C WebContent/ .
sudo cp out/Contacts.war /opt/tomcat/webapps/