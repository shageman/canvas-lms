Canvas LMS [![Build Status](https://travis-ci.org/shageman/canvas-lms.png?branch=master)](https://travis-ci.org/shageman/canvas-lms)
======

Canvas is a new, open-source LMS by Instructure Inc. It is released under the
AGPLv3 license for use by anyone interested in learning more about or using
learning management systems.

[Please see our main wiki page for more information](http://github.com/instructure/canvas-lms/wiki)

Installation
=======

Detailed instructions for installation and configuration of Canvas are provided
on our wiki.

 * [Quick Start](http://github.com/instructure/canvas-lms/wiki/Quick-Start)
 * [Production Start](http://github.com/instructure/canvas-lms/wiki/Production-Start)

Getting started with development
================================

    git clone https://github.com/shageman/canvas-lms.git
    cd canvas-lms
    bundle
    #Create a config/database.yml; e.g., by cloning database.yml.example
    rake db:create db:migrate
    RAILS_ENV=test rake db:create db:migrate
    bundle exec spec spec/models