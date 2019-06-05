#!/usr/bin/env bash
docker-compose -f docker-compose.yml down
docker stop jenkins-pipeline
docker-compose down
