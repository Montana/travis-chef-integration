unified_mode true

actions [:create]
default_action :create

attribute :key_length,  equal_to: [1024, 2048, 4096, 8192], default: 2048
attribute :generator,   equal_to: [2, 5], default: 2
attribute :owner,       kind_of: String
attribute :group,       kind_of: String
attribute :mode,        kind_of: [Integer, String]
