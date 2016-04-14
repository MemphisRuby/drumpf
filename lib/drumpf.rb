require "drumpf/version"

OFFENSIVE = [
  "Ariana Huffington is unattractive, both inside and out. I fully understand why her former husband left her for a man – he made a good decision.",
  "Robert Pattinson should not take back Kristen Stewart. She cheated on him like a dog & will do it again – just watch. He can do much better!",
  "I have never seen a thin person drinking Diet Coke."
]

PRESIDENTAL = [
  "An 'extremely credible source' has called my office and told me that Barack Obama’s birth certificate is a fraud."
]

PROMISES = [
  "I’ll win the Latino vote because I’ll create jobs. I’ll create jobs and the Latinos will have jobs they didn’t have."
]

LIES = [
  "I will build a great wall – and nobody builds walls better than me, believe me – and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. Mark my words.",
  "I am a really smart guy.",
  "The concept of global warming was created by and for the Chinese in order to make U.S. manufacturing non-competitive.",
]

REPEATS = [
]

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
