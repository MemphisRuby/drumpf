require "drumpf/version"

OFFENSIVE = [
  "Ariana Huffington is unattractive, both inside and out. I fully understand why her former husband left her for a man – he made a good decision.",
  "Robert Pattinson should not take back Kristen Stewart. She cheated on him like a dog & will do it again – just watch. He can do much better!",
  "I have never seen a thin person drinking Diet Coke.",
  "All the women on The Apprentice flirted with me — consciously or unconsciously. That’s to be expected.",
  "He's not a war hero. He's a war hero because he was captured. I like people that weren't captured, OK, I hate to tell you.",
  "If I were running 'The View,' I'd fire Rosie. I mean, I'd look her right in that fat, ugly face of hers, I'd say, 'Rosie, you're fired'.",
  "The only kind of people I want counting my money are little short guys that wear yamakas every day.",
  "An 'extremely credible source' has called my office and told me that Barack Obama’s birth certificate is a fraud.",
]

PROMISES = [
  "I’ll win the Latino vote because I’ll create jobs. I’ll create jobs and the Latinos will have jobs they didn’t have.",
  "I will build a great wall — and nobody builds walls better than me, believe me —and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. Mark my words.",
  "If I were running 'The View,' I'd fire Rosie. I mean, I'd look her right in that fat, ugly face of hers, I'd say, 'Rosie, you're fired'.",
  "The wall will go up and Mexico will start behaving.",
]

LIES = [
  "I will build a great wall – and nobody builds walls better than me, believe me – and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. Mark my words.",
  "I am a really smart guy.",
  "The concept of global warming was created by and for the Chinese in order to make U.S. manufacturing non-competitive.",
  "When was the last time anybody saw us beating, let's say, China in a trade deal? They kill us. I beat China all the time. All the time.",
]

module Drumpf
  def self.be_offensive
    OFFENSIVE.sample
  end

  def self.promise
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
