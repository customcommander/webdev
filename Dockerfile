FROM node:14-alpine

RUN apk add bash vim git make openjdk8-jre curl jq

WORKDIR /tmp
RUN curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
RUN mv git-completion.bash ~/
RUN echo ". ~/git-completion.bash" > ~/.bashrc

WORKDIR /devtools/plantuml
RUN curl -LJO https://repo1.maven.org/maven2/net/sourceforge/plantuml/plantuml/1.2021.2/plantuml-1.2021.2.jar
RUN echo 'alias plantuml="java -jar /devtools/plantuml/plantuml-1.2021.2.jar"' >> ~/.bashrc

WORKDIR /devtools/closure-compiler
RUN curl -LJO https://repo1.maven.org/maven2/com/google/javascript/closure-compiler/v20210106/closure-compiler-v20210106.jar
RUN mv closure-compiler*.jar compiler.jar
RUN echo 'alias cc="java -jar /devtools/closure-compiler/compiler.jar"' >> ~/.bashrc

WORKDIR /devtools
RUN curl -LJO https://github.com/npryce/adr-tools/archive/3.0.0.tar.gz
RUN tar xfvz adr-tools-3.0.0.tar.gz
RUN echo "PATH=\$PATH:/devtools/adr-tools-3.0.0/src" >> ~/.bashrc
RUN echo "source /devtools/adr-tools-3.0.0/autocomplete/adr" >> ~/.bashrc

WORKDIR /workspaces/dev
ENTRYPOINT ["bash"]
