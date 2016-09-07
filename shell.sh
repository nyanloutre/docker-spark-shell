#!/bin/bash

. "/spark/sbin/spark-config.sh"

. "/spark/bin/load-spark-env.sh"

/spark/bin/spark-shell --master $SPARK_MASTER 
