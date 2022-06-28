%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "loanID": 111,
  "userID": 16,
  "status": "Under Process",
  "reason": "-",
  "amount": 100000
})