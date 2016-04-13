require "drumpf/version"

OFFENSIVE = []
PRESIDENTIAL = []
PROMISES = []
LIES = []
REPEATS = []

module Drumpf
  def self.be_offensive
    OFFENSIVE.sample
  end

  def self.be_presidential
    PRESIDENTIAL.sample
  end

  def self.give_hope
    PROMISES.sample
  end

  def self.lie
    LIES.sample
  end

  def self.repeat_yourself
    "I don't repeat myself. \
     I don't repeat myself. \
     Here's the guy who repeats himself. \
     I don't repeat myself."
  end
end
