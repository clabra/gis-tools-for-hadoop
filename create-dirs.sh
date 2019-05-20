hadoop fs -mkdir /user/cloudera/earthquake-demo/earthquake-data/
hadoop fs -mkdir /user/cloudera/earthquake-demo/california-data/
hadoop fs -put samples/data/earthquake-data/earthquakes.csv /user/cloudera/earthquake-demo/earthquake-data/
hadoop fs -put samples/data/counties-data/california-counties.json /user/cloudera/earthquake-demo/california-data/
