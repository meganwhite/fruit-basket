FROM python:2.7-slim

WORKDIR /fruits-basket

ADD . /fruits-basket

ENV NAME FruitBasket

CMD cat *.txt
