export COMPARTMENT="oracleAQ";
export DB_NAME="aqdatabase";
export PLSQL_DB_USER1="admin";
export JAVA_DB_USER="dbUser";
export ORACLEAQ_HOME=${HOME}/${COMPARTMENT};
export TNS_ADMIN=$ORACLEAQ_HOME/wallet
export USER_DEFINED_WALLET=${TNS_ADMIN}/user_defined_wallet
export TNS_ADMIN_FOR_JAVA=$ORACLEAQ_HOME/wallet_java
export JDBC_URL=jdbc:oracle:thin:@${DB_ALIAS}?TNS_ADMIN=${TNS_ADMIN_FOR_JAVA}
export DB_ALIAS="aqdatabase_tp"
export TNS_ADMIN=${TNS_ADMIN_FOR_JAVA}
export SQLCL=/opt/oracle/sqlcl/lib
export CLASSPATH=${SQLCL}/oraclepki.jar:${SQLCL}/osdt_core.jar:${SQLCL}/osdt_cert.jar
export JAVA_HOME=$(readlink -f /usr/bin/javac | sed "s:/bin/javac::")
