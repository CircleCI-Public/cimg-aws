# vim:set ft=dockerfile:

# Do not edit individual Dockerfiles manually. Instead, please make changes to the Dockerfile.template, which will be used by the build script to generate Dockerfiles.

FROM cimg/deploy:2023.05-node

LABEL maintainer="Community & Partner Engineering Team <community-partner@circleci.com>"

# Install AWS related tools
RUN sudo apt-get update && sudo apt-get install --yes --no-install-recommends \
		amazon-ecr-credential-helper \
	&& \
	sudo rm -rf /var/lib/apt/lists/* && \
	curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
	unzip awscliv2.zip && \
	sudo ./aws/install && \
	rm -fR aws* && \
	aws --version
