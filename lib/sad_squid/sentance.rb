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

module SadSquid
  class Sentance

    attr_accessor :adjectives, :nouns, :verbs, :adverbs

    def adjectives
      @adjectives ||= Words.adjectives
    end

    def nouns
      @nouns ||= Words.nouns
    end

    def verbs
      @verbs ||= Words.verbs
    end

    def adverbs
      @adverbs ||= Words.adverbs
    end

    def generate
      count = Random.rand(33) + 2
      adjective = adjectives.sample
      noun = nouns.sample
      verb = verbs.sample
      adverb = adverbs.sample

      [count, adjective, noun, verb, adverb].join(" ");
    end

    def decode string
      adjective_factor = 32
      noun_factor = adjective_factor * nouns.length
      verb_factor = noun_factor * verbs.length
      adverb_factor = verb_factor * adverbs.length

      arr = string.split(' ')
      count = arr[0].to_i
      adjective = adjectives.index arr[1]
      noun = nouns.index arr[2]
      verb = verbs.index arr[3]
      adverb = adverbs.index arr[4]

      count + adjective * adjective_factor +
        noun * noun_factor +
        verb * verb_factor +
        adverb * adverb_factor
    end
  end
end
