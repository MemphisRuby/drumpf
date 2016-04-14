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

UNSORTED = [
  "You know, it really doesn’t matter what the media write as long as you’ve got a young and beautiful piece of ass.",
  "The concept of global warming was created by and for the Chinese in order to make U.S. manufacturing non-competitive.",
  "Listen you motherfucker, we're going to tax you 25 percent!",
  "When was the last time anybody saw us beating, let's say, China in a trade deal? They kill us. I beat China all the time. All the time.",
  "I will build a great wall — and nobody builds walls better than me, believe me —and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. Mark my words.",
  "When Mexico sends its people, they're not sending the best. They're not sending you, they're sending people that have lots of problems and they're bringing those problems with us. They’re bringing drugs. They’re bringing crime. They’re rapists.",
  "The wall will go up and Mexico will start behaving.",
  "Our great African American President hasn't exactly had a positive impact on the thugs who are so happily and openly destroying Baltimore!",
  "The only kind of people I want counting my money are little short guys that wear yamakas every day.",
  "If I were running 'The View,' I'd fire Rosie. I mean, I'd look her right in that fat, ugly face of hers, I'd say, 'Rosie, you're fired'.",
  "A certificate of live birth is not the same thing by any stretch of the imagination as a birth certificate.",
  "He's not a war hero. He's a war hero because he was captured. I like people that weren't captured, OK, I hate to tell you.",
  "All the women on The Apprentice flirted with me — consciously or unconsciously. That’s to be expected."
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
