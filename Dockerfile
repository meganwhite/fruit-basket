FROM alpine

WORKDIR /fruits-basket

ADD . /fruits-basket

ENV NAME FruitBasket

CMD cat *.txt
