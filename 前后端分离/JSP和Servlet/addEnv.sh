##/usr/lib/jvm  yum默认安装java的位置
##通过javac查看java版本，将.jar包移动到对应目录即可
export   PATH=/usr/local/tomcat/lib:$PATH
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk
export PATH=$JAVA_HOME/bin:$PATH 
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar 
export CATALINA=/usr/local/tomcat
export CLASSPATH=$CATALINA/common/lib/servlet-api.jar:$CLASSPATH 
export CLASSPATH=$CATALINA/common/lib:$CLASSPATH  
