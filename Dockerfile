FROM nvcr.io/nvidia/pytorch:23.08-py3

COPY entrypoint.sh /code/entrypoint.sh
WORKDIR /code/Geo-Ent-in-LMs

ENTRYPOINT ["bash", "/code/entrypoint.sh"]
