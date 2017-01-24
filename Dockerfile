From centos:5
MAINTAINER inamuu "https://github.com/kzm0211/"

RUN rpm -U http://yum.puppetlabs.com/puppetlabs-release-pc1-el-5.noarch.rpm \
    && yum -y -q install puppet-agent \
    && rpm -e puppetlabs-release-pc1 \
    ;\
    yum clean all

CMD ["/bin/bash"]
