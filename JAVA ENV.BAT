setx /M JAVA_HOME "Your JDK path."
setx /M CLASSPATH ".;%%JAVA_HOME%%\lib\dt.jar;%%JAVA_HOME%%\lib\tools.jar"
setx /M PATH "%PATH%;%%JAVA_HOME%%\bin"
