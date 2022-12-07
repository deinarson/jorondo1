FROM jekyll/builder
COPY Gemfile /srv/jekyll
#RUN bundle add webrick
RUN bundle install 
