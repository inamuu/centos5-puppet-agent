From centos:5
MAINTAINER inamuu "https://github.com/kzm0211/"

RUN rpm -U http://yum.puppetlabs.com/puppetlabs-release-pc1-el-5.noarch.rpm

RUN yum -y -q install puppet-agent \
    && yum clean all

CMD ["/bin/bash"]
