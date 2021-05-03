#! /bin/bash
docker build ml-img:ml-env
helm install ml-env ./now_working/ml-chart-0.1.0.tgz