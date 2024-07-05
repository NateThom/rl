FROM stablebaselines/stable-baselines3-cpu
WORKDIR /workdir

RUN pip install gym

COPY ./example.py ~/
