

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i<array.length
    if array[i] == cheese_types[0] || array[i] == cheese_types[1] || array[i] == cheese_types[3]
      return array[i]
    end
    i= i+1
  end
end







# Learn.co Educational Content License

Copyright (c) 2018 Flatiron School, Inc

The Flatiron School, Inc. owns this Educational Content. However, the Flatiron
School supports the development and availability of educational materials in
the public domain. Therefore, the Flatiron School grants Users of the Flatiron
Educational Content set forth in this repository certain rights to reuse, build
upon and share such Educational Content subject to the terms of the Educational
Content License set forth [here](http://learn.co/content-license)
(http://learn.co/content-license). You must read carefully the terms and
conditions contained in the Educational Content License as such terms govern
access to and use of the Educational Content.

Flatiron School is willing to allow you access to and use of the Educational
Content only on the condition that you accept all of the terms and conditions
contained in the Educational Content License set forth
[here](http://learn.co/content-license) (http://learn.co/content-license).  By
accessing and/or using the Educational Content, you are agreeing to all of the
terms and conditions contained in the Educational Content License.  If you do
not agree to any or all of the terms of the Educational Content License, you
are prohibited from accessing, reviewing or using in any way the Educational
Content.
