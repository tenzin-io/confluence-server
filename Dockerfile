FROM atlassian/confluence-server:7.20.3

# Install graphviz dependency for PlantUML plugin
RUN  apt-get update && apt-get install -y graphviz
