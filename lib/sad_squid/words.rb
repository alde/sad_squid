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
  class Words
    def self.adjectives
      [
        'adorable', 'adventurous', 'alluring', 'amazing',
        'ambitious', 'amusing', 'astonishing', 'attractive', 'awesome',
        'bashful', 'bawdy', 'beautiful', 'bewildered', 'bizarre', 'bouncy',
        'brainy', 'brave', 'brawny', 'burly', 'capricious', 'careful',
        'caring', 'cautious', 'charming', 'cheerful', 'chivalrous',
        'classy', 'clever', 'clumsy', 'colossal', 'cool', 'coordinated',
        'courageous', 'cuddly', 'curious', 'cute', 'daffy', 'dapper',
        'dashing', 'dazzling', 'delicate', 'delightful', 'determined',
        'eager', 'embarrassed', 'enchanted', 'energetic', 'enormous',
        'entertaining', 'enthralling', 'enthusiastic', 'evanescent',
        'excited', 'exotic', 'exuberant', 'exultant', 'fabulous', 'fancy',
        'festive', 'finicky', 'flashy', 'flippant', 'fluffy', 'fluttering',
        'funny', 'furry', 'fuzzy', 'gaudy', 'gentle', 'giddy', 'glamorous',
        'gleaming', 'goofy', 'gorgeous', 'graceful', 'grandiose', 'groovy',
        'handsome', 'happy', 'hilarious', 'honorable', 'hulking',
        'humorous', 'industrious', 'incredible', 'intelligent', 'jazzy',
        'jolly', 'joyous', 'kind', 'macho', 'magnificent', 'majestic',
        'marvelous', 'mighty', 'mysterious', 'naughty', 'nimble', 'nutty',
        'oafish', 'obnoxious', 'outrageous', 'pretty', 'psychedelic',
        'psychotic', 'puzzled', 'quirky', 'quizzical', 'rambunctious',
        'remarkable', 'sassy', 'sad', 'smelly', 'sneaky', 'spiffy',
        'swanky', 'sweet', 'swift', 'talented', 'thundering', 'unkempt',
        'upbeat', 'uppity', 'wacky', 'waggish', 'whimsical', 'wiggly',
        'zany'
      ]
    end

    def self.nouns
      [
        'aardvarks', 'alligators', 'alpacas', 'anteaters', 'antelopes',
        'armadillos', 'baboons', 'badgers', 'bears', 'beavers',
        'boars', 'buffalos', 'bulls', 'bunnies', 'camels', 'cats',
        'chameleons', 'cheetahs', 'centaurs', 'chickens', 'chimpanzees',
        'chinchillas', 'chipmunks', 'cougars', 'cows', 'coyotes', 'cranes',
        'crickets', 'crocodiles', 'deers', 'dinasaurs', 'dingos', 'dogs',
        'donkeys', 'dragons', 'elephants', 'elves', 'ferrets', 'flamingos',
        'foxes', 'frogs', 'gazelles', 'giraffes', 'gnomes', 'gnus', 'goats',
        'gophers', 'gorillas', 'hamsters', 'hedgehogs', 'hippopotamus',
        'hobbits', 'hogs', 'horses', 'hyenas', 'ibexes', 'iguanas',
        'impalas', 'jackals', 'jackalopes', 'jaguars', 'kangaroos',
        'kittens', 'koalas', 'lambs', 'lemmings', 'leopards', 'lions',
        'ligers', 'lizards', 'llamas', 'lynxes', 'meerkat', 'moles',
        'mongooses', 'monkeys', 'moose', 'mules', 'newts', 'okapis',
        'orangutans', 'ostriches', 'otters', 'oxes', 'pandas', 'panthers',
        'peacocks', 'pegasuses', 'phoenixes', 'pigeons', 'pigs',
        'platypuses', 'ponies', 'porcupines', 'porpoises', 'pumas',
        'pythons', 'rabbits', 'raccoons', 'rams', 'reindeers',
        'rhinoceroses', 'salamanders', 'seals', 'sheep', 'squid',
        'sloths', 'slugs', 'snails', 'snakes', 'sphinxes', 'sprites',
        'squirrels', 'takins', 'tigers', 'toads', 'trolls', 'turtles',
        'unicorns', 'walruses', 'warthogs', 'weasels', 'wolves',
        'wolverines', 'wombats', 'woodchucks', 'yaks', 'zebras'
      ]
    end
    def self.verbs
      [
        'ambled', 'assembled', 'burst', 'babbled', 'charged', 'chewed',
        'clamored', 'coasted', 'crawled', 'crept', 'danced', 'dashed',
        'drove', 'flopped', 'galloped', 'gathered', 'glided', 'hobbled',
        'hopped', 'hurried', 'hustled', 'jogged', 'juggled', 'jumped',
        'laughed', 'marched', 'meandered', 'munched', 'passed', 'plodded',
        'pranced', 'ran', 'raced', 'rushed', 'sailed', 'sang', 'sauntered',
        'scampered', 'scurried', 'skipped', 'snuggle', 'slurped', 'spied',
        'sprinted', 'spurted', 'squiggled', 'squirmed', 'stretched',
        'strode', 'strut', 'swam', 'swung', 'traveled', 'trudged',
        'tumbled', 'twisted', 'wade', 'wandered', 'whistled', 'wiggled',
        'wobbled', 'yawned', 'zipped', 'zoomed'
      ]
    end

    def self.adverbs
      [
        'absentmindedly', 'adventurously', 'angrily', 'anxiously',
        'awkwardly', 'bashfully', 'beautifully', 'bleakly', 'blissfully',
        'boastfully', 'boldly', 'bravely', 'briskly', 'calmly',
        'carefully', 'cautiously', 'cheerfully', 'cleverly', 'cluelessly',
        'clumsily', 'coaxingly', 'colorfully', 'coolly', 'courageously',
        'curiously', 'daintily', 'defiantly', 'deliberately',
        'delightfully', 'diligently', 'dreamily', 'drudgingly', 'eagerly',
        'effortlessly', 'elegantly', 'energetically', 'enthusiastically',
        'excitedly', 'fervently', 'foolishly', 'furiously', 'gallantly',
        'gently', 'gladly', 'gleefully', 'gracefully', 'gratefully',
        'happily', 'hastily', 'haphazardly', 'hungrily', 'innocently',
        'inquisitively', 'intensely', 'jokingly', 'joshingly', 'joyously',
        'jovially', 'jubilantly', 'kiddingly', 'knavishly', 'knottily',
        'kookily', 'lazily', 'loftily', 'longingly', 'lovingly', 'loudly',
        'loyally', 'madly', 'majestically', 'merrily', 'mockingly',
        'mysteriously', 'nervously', 'noisily', 'obnoxiously', 'oddly',
        'optimistically', 'overconfidently', 'outside', 'owlishly',
        'patiently', 'playfully', 'politely', 'powerfully', 'purposefully',
        'quaintly', 'quarrelsomely', 'queasily', 'quickly', 'quietly',
        'quirkily', 'quizzically', 'rapidly', 'reassuringly', 'recklessly',
        'reluctantly', 'reproachfully', 'sadly', 'softly', 'seriously',
        'shakily', 'sheepishly', 'shyly', 'silently', 'sillily',
        'sleepily', 'slowly', 'speedily', 'stealthily', 'sternly',
        'suspiciously', 'sweetly', 'tenderly', 'tensely', 'thoughtfully',
        'triumphantly', 'unabashedly', 'unaccountably', 'urgently',
        'vainly', 'valiantly', 'victoriously', 'warmly', 'wearily',
        'youthfully', 'zestfully'
      ]
    end
  end
end
