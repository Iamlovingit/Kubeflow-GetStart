# Install ubuntu16.04-Server System

## 1. 下载镜像

ubuntu16.04有两个版本，一个是Desktop版本，另一个是Server版本，两个版本的最大区别就是Desktop自带图形界面，Server不带图形界面，本文中安装的是Desktop版本。安装时可根据自己的需求选择安装版本，不会影响后续操作。

[下载页面链接]( http://releases.ubuntu.com/16.04/ )

## 2. 系统安装及配置

### 2.1 创建虚拟机

根据集群配置信息，我们一共需要创建5个虚拟机，这里可以利用vmware软件的克隆功能，先创建好一个虚拟机，安装配置好后，再克隆出其他虚拟机，可以大大加快创建多个虚拟机的过程。

我们首先创建master节点。

![创建虚拟机]( https://github.com/Iamlovingit/Kubeflow-GetStart/blob/master/image/create-vm.png)

