From 172.30.216.202:5000/internal/docker-build@sha256:19b90ee4775f28bc269475091571bfbe71949c5bc6eb66bd2866306f949f1d4f
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
