   mkdir hello one
   cd hello/
   mkdir five
   cd five/
   mkdir six
   cd six/
   touch c.txt
   mkdir seven
   cd seven
   mkdir error.log

   cd one
   touch a.txt b.txt
   mkdir two
   cd two/
   touch d.txt
   mkdir three
   cd three/
   touch e.txt
   mkdir four
   cd four/
   touch access.log
   tree


   cd hello/five/six/seven
   rm error.log
   cd ~
   cd one/two/three/four
   rm access.log


   cd one/
   nano a.txt


   cd hello/five/six
   rmdir seven
   rm c.txt
   cd ..
   rmdir six
   cd ..
   rmdir five


   mv one uno

   mv a.txt two/
