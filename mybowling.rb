class Mybowling

  # input 6 2 0 3 5 5 0 8 10 1 9 3 6 6 4 10 5 5 3
  # create array1 [6, 2, 0, 3, 5, 5, 0, 8, 10, 1, 9, 3, 6, 6, 4, 10, 5, 5, 3]
  # join all and split one by one 6,2,0,3,5,5,0,8,1,0,1,9,3,6,6,4,1,0,5,5,3
  # 1,0 is from 10
  # create array2 with two digits [[6,2],[0,3],[5,5],[0,8],[1,0],[1,9],[3,6],[6,4],[1,0],[5,5,3]]
  # [1,0] is 10 and last one should have 3 digits
  # [1,0] is strike
  # [5,5] if the sum is 10 then it is a spare
  # by using array1, find points for strikes. Add the next two numbers
  # for a spare add the next number, if it is [1,0] then add 10 by using array2
  # add all numbers 8+3+10+8+10+10+9+10+10+13=91 using first input
  # add all spares 0+3+10
  # add all strike 10+10
  # Find total 91+13+20=124


end
