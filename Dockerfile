FROM rlaurika/openshift-nginx

ENV REVEALJS_VERSION=3.6.0

WORKDIR /usr/share/nginx/

ADD https://github.com/hakimel/reveal.js/archive/${REVEALJS_VERSION}.tar.gz .
RUN tar --overwrite --strip-components=1 -C html/ -xzvf ${REVEALJS_VERSION}.tar.gz reveal.js-${REVEALJS_VERSION}

COPY html/index.html html/
COPY markdown/* html/markdown/
COPY img/* html/img/
COPY extra_css/* html/extra_css/
