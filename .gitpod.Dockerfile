FROM gitpod/workspace-full
USER gitpod

# Install Ruby version 2.7.4 and set it as default
RUN echo "rvm_gems_path=/home/gitpod/.rvm" > ~/.rvmrc
RUN bash -lc "rvm install ruby-2.7.4 && rvm use ruby-ruby-2.7.4 --default"
RUN echo "rvm_gems_path=/workspace/.rvm" > ~/.rvmrc