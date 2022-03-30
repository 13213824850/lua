function test(){
 local a = {}
  for j = 1, 1000 do
      for i = 1,1000000 do
        a[j] = a[j] or 0 + i
      end
  end
}
test()
  
the source code cannot link， but i try to run this code，it have the same effect single thread runtime 15s， More thread time increases
