FROM golang:1.15.5-buster

RUN apt-get update && apt-get install libasound2-dev -y

