
/* This is a testing package for Mason. This package is not intended
   for users to download and use. */
module _MasonTest1 { 


  // Testing records
  record Tester1 {

    // record initialization
    proc init(num: int) {
      var num = num;
    }

    proc this() {
      return this.num;
    }

  }

  // module level functions
  proc moduleFunction(message: string) {
    writeln(message);
  }


}