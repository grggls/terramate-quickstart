# file: dev/mysite/stack.tm.hcl
 
stack {
  name        = "mysite"
  description = "mysite"
  id          = "4b6d9520-5dfe-40b5-a109-b4040bfdbfd8"
}

import {
  source = "/modules/mysite/mysite.tm.hcl"
}
