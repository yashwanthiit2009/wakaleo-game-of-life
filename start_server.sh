#!/bin/bash
java -jar -Dspring.profiles.active=dev /home/ec2-user/Sample-0.0.1-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &