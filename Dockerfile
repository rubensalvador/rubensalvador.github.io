# Local preview image. Matches production CI (Ruby 3.2, see .github/workflows/deploy.yml).
FROM ruby:3.2-slim
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && apt-get install -y --no-install-recommends \
    build-essential \
    git \
    imagemagick \
    inotify-tools \
    locales \
    nodejs \
    procps \
    python3-pip \
    zlib1g-dev && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /var/cache/apt/archives/*

# nbconvert is needed by jekyll-jupyter-notebook (assets/jupyter/blog.ipynb)
RUN pip install --no-cache-dir --break-system-packages nbconvert

RUN sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen && \
    locale-gen

ENV LANG=en_US.UTF-8 \
    LANGUAGE=en_US:en \
    LC_ALL=en_US.UTF-8 \
    EXECJS_RUNTIME=Node \
    JEKYLL_ENV=production

RUN mkdir /srv/jekyll

ADD Gemfile /srv/jekyll

WORKDIR /srv/jekyll

# install jekyll and dependencies
RUN gem install jekyll && gem install bundler -v '~> 2.5' && \
    bundle install --no-cache

EXPOSE 8080 35729

COPY bin/entry_point.sh /tmp/entry_point.sh

CMD ["/tmp/entry_point.sh"]
