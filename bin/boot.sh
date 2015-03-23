# ------------------------------------------------------------------------------------------------

export APP_ROOT=$HOME

echo "STARTING TOMCAT ......"
JAVA_HOME=$HOME/jdk1.8.0_25 JAVA_OPTS="-Djava.io.tmpdir=$TMPDIR -Dhttp.port=8080" $HOME/apache-tomee-plus-1.7.1/bin/catalina.sh run >> /dev/null 2>&1 &
