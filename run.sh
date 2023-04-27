#!/bin/bash
docker run -d -p 6006:6006 -v $(pwd)/runs:/logs --name tensorboard natalko/tensorboard:v1