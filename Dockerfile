FROM berdyshdev2/docker_alpine_ruby_on_rails

RUN mkdir /usr/local/RubyOnRails ; exit 0

RUN mkdir /usr/local/RubyOnRails/myapp ; exit 0
COPY myapp /usr/local/RubyOnRails/myapp

COPY entry.sh /usr/local/bin/entry.sh

CMD ["sh","/usr/local/bin/entry.sh"]




