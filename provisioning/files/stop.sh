sudo su - hdfs -c "/opt/yarn/hadoop-2.6.0/sbin/hadoop-daemon.sh stop namenode"
sudo su - hdfs -c "/opt/yarn/hadoop-2.6.0/sbin/hadoop-daemon.sh stop secondarynamenode"
sudo su - yarn -c "/opt/yarn/hadoop-2.6.0/sbin/yarn-daemon.sh stop resourcemanager"
sudo su - hdfs -c "/opt/yarn/hadoop-2.6.0/sbin/hadoop-daemon.sh stop datanode"
sudo su - yarn -c "/opt/yarn/hadoop-2.6.0/sbin/yarn-daemon.sh stop nodemanager"