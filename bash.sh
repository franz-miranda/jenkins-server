#!/bin/bash
java -jar ./jenkins-server/jenkins.war --httpPort=8089 &
#java -jar ./jenkins-server/jenkins.war
#java -Djenkins.install.runSetupWizard=false -jar ./jenkins-server/jenkins.war