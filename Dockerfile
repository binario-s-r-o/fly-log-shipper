FROM timberio/vector:0.24.1-debian
COPY vector-configs/* /etc/vector/
COPY ./start-fly-log-transporter.sh .
CMD ["bash", "start-fly-log-transporter.sh"]
ENTRYPOINT []
