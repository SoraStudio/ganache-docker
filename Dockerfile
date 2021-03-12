FROM trufflesuite/ganache-cli:latest

USER root

ENTRYPOINT [ "ganache-cli" ]
