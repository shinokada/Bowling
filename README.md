# Bowling

[Problem](http://vipprog.net/wiki/exercise.html#x0c80604)

## Ruby Bowling Kata
[Ruby bowling kata](https://github.com/bltavares/Ruby-Bowling-Kata)

    # cd to root
    $ cd Bowling
    $ rspec -c spec/bowling/bowling_spec.rb

Notes regarding rspec.
- I only can run rspec from root. I tried it other way but didn't work.
- spec_helper.rb has `include Bowling` 
- You don't need to initialize it
- In bowling_spec.rb, you need to add `require "spec_helper"` no need `./` or `../` etc.


# My bowling codes

## Stage 1
Find the total with a sample input.

6 2 0 3 5 5 0 8 10 1 9 3 6 6 4 10 5 5 3

## Stage 2

Add validation for entry. e.g 14 is not acceptable, more than 21 throw is not acceptable, sum exceeds 10 within a frame not acceptable


## Stage 3

Make interface with Thor

- Q1. How many people are playing?
- Q2. What are names?
- First throw:
- "Excellent Spare", "Excellent Strike" when they get them.
- Gives current scores( from frame 1 - current) and total
- "Finished" at the end.

