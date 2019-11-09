FROM Scratch

ADD . /src

ENTRYPOINT [ "/src/sleep" ]