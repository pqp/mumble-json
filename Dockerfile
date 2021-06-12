FROM ubuntu:18.04

WORKDIR /app

RUN apt update && apt full-upgrade -y 
RUN apt install -y python3-zeroc-ice zeroc-ice-slice

COPY . .

CMD [ "python3", "mumble-json.py" ]