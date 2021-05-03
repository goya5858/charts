#! /bin/bash
docker build ml-img:ml-env
helm install ml-env ./now_making/ml-chart-0.1.0.tgz