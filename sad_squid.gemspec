# Copyright 2013 Rickard Dybeck
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$:.push File.expand_path("../lib", __FILE__)
require "rake"
require 'sad_squid/version'

Gem::Specification.new do |s|
    s.platform      = Gem::Platform::RUBY
    s.authors       = ['Rickard Dybeck']
    s.email         = ['r.dybeck@gmail.com']
    s.homepage      = "http://alde.nu"
    s.summary       = "Generate unique ID strings."
    s.description   = "Sad Squid is an implementation of a unique ID string inspired by Asana."
    s.name          = "sad_squid"
    s.version       = SadSquid::VERSION
    s.license       = "Apache 2.0"
    s.date          = "2013-09-15"
    s.files         = FileList['lib/**/*.rb']
    s.require_paths = ["lib"]
end
