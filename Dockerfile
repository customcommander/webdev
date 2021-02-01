FROM node:14-alpine
RUN apk add bash vim git make openjdk8-jre-base curl jq
WORKDIR /tmp
RUN curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
RUN mv git-completion.bash ~/
RUN echo ". ~/git-completion.bash" > ~/.bashrc
WORKDIR /devtools/closure-compiler
RUN curl -LJO https://repo1.maven.org/maven2/com/google/javascript/closure-compiler/v20210106/closure-compiler-v20210106.jar
RUN mv closure-compiler*.jar compiler.jar
WORKDIR /workspaces/dev
ENTRYPOINT ["bash"]
