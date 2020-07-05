FROM zenika/alpine-chrome

COPY ./kasya /usr/bin/

ENTRYPOINT ["/usr/bin/kasya"]

EXPOSE 7171

CMD [""]
