From ubuntu 
run apt-get update -y
run apt-get upgrade -y
run apt-get install httpd -y
copy javaclass .
cmd ["java" ,"javaclass"]
