sudo su - hdfs -c "/opt/yarn/hadoop-2.6.0/sbin/hadoop-daemon.sh start namenode"
sudo su - hdfs -c "/opt/yarn/hadoop-2.6.0/sbin/hadoop-daemon.sh start secondarynamenode"
sudo su - yarn -c "/opt/yarn/hadoop-2.6.0/sbin/yarn-daemon.sh start resourcemanager"
sudo su - hdfs -c "/opt/yarn/hadoop-2.6.0/sbin/hadoop-daemon.sh start datanode"
sudo su - yarn -c "/opt/yarn/hadoop-2.6.0/sbin/yarn-daemon.sh start nodemanager"