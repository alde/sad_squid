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

require 'testhelper'

module SadSquid
  describe Sentance do
    include Ramcrest::Is
    include Ramcrest::Aint
    include Ramcrest::Includes

    before do
        @sentance = Sentance.new
    end

    it "can decode a sentance" do
      code = @sentance.decode "13 sad squid snuggle softly"
      assert_that code, is(3366362605)
    end

    it "can create a sentance" do
      string = @sentance.generate
      words = string.split(' ')
      assert_that words.length, is(5)
      assert_that words[0].to_i, aint(0)
      assert_that Words.adjectives, includes(words[1])
      assert_that Words.nouns, includes(words[2])
      assert_that Words.verbs, includes(words[3])
      assert_that Words.adverbs, includes(words[4])
    end
  end
end

