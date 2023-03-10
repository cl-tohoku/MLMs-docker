FROM nvcr.io/nvidia/pytorch:21.07-py3

COPY entrypoint.sh /code/entrypoint.sh
WORKDIR /code/Geo-Ent-in-LMs

ENTRYPOINT ["bash", "/code/entrypoint.sh"]
