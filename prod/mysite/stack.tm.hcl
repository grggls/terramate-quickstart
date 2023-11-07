# file: dev/mysite/stack.tm.hcl

stack {
  name        = "mysite"
  description = "mysite"
  id          = "f00b0be4-4ee9-48ce-bacd-d3a652c38e75"
}

import {
  source = "/modules/mysite/mysite.tm.hcl"
}
