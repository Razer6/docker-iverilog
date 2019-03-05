FROM nioshd/ubuntu-python3dev:latest

LABEL maintainer Robert Schilling <robert.schilling@iaik.tugraz.at>

RUN apt-get update && apt-get install -y \
  iverilog
