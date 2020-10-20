FROM ibmcom/websphere-traditional:latest

COPY appConfig.py /work/config/
COPY app-install.props /work/config/app-install.props
COPY data/examples/modresorts-1.0.war /work/config/modresorts-1.0.war
RUN /work/configure.sh
