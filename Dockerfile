FROM node:14-alpine
RUN apk add bash git make openjdk8-jre-base curl jq
WORKDIR /devtools/closure-compiler
RUN curl -LJO https://repo1.maven.org/maven2/com/google/javascript/closure-compiler/v20210106/closure-compiler-v20210106.jar
RUN mv closure-compiler*.jar compiler.jar
WORKDIR /workspaces/dev
ENTRYPOINT ["bash", "-c"]
