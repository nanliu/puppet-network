require 'rubygems'
require 'puppetlabs_spec_helper/module_spec_helper'

PROJECT_ROOT = File.expand_path('..', File.dirname(__FILE__))
Puppet[:modulepath] = './spec/fixtures/modules'
