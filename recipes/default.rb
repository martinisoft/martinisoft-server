#
# Cookbook Name:: martinisoft-basic_server
# Recipe:: default
#
# Copyright (C) 2013 Aaron Kalin
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe "apt"
include_recipe "build-essential::default"
include_recipe "openssl::default"
include_recipe "martinisoft-openssh::default"
include_recipe "users::default"
include_recipe "ubuntu::default"
include_recipe "martinisoft-chef-client::default"

users_manage "admin"
