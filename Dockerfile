From ubuntu 
run apt-get update -y
run apt-get upgrade -y
run install apt-get nginx -y
copy javaclass .
cmd ["java" ,"javaclass"]
