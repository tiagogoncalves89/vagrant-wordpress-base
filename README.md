# Vagrant Wordpress Base

A [Vagrant] base project for building [Wordpress] sites.

This is a simple project that provision a development VM with ubuntu 12.04 + nginx + php5 + mysql hosted on [http://files.tiagogoncalves.com.br/vagrant/virtualbox/ubuntu-12.04-nginx-mysql-php5.box](http://files.tiagogoncalves.com.br/vagrant/virtualbox/ubuntu-12.04-nginx-mysql-php5.box).

## Requirements
 * [Git]
 * [Virtualbox]
 * [Vagrant]

## Installation

Clone the repository:

```sh
$ git clone git@github.com:legiao/vagrant-wordpress-base.git
```

Provision the VM with [Vagrant]

```sh
$ vagrant up
```

Open the [Wordpress] in web browser
[http://localhost:8080/](http://localhost:8080/)

## Authors
 - [Tiago de Assis Gonçalves]

## Copyright
Copyright (c) 2013 [Tiago de Assis Gonçalves]. See [LICENSE](LICENSE.md) for details.

[Git]: http://git-scm.com/
[Virtualbox]: https://www.virtualbox.org/
[Vagrant]: http://www.vagrantup.com/
[Wordpress]: http://wordpress.org/
[Tiago de Assis Gonçalves]: http://tiagogoncalves.com.br