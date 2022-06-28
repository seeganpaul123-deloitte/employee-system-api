output application/json
---
{
  loanID: payload.LOAN_ID[0],
  userID: payload.USERID[0],
  status: payload.STATUS[0],
  reason: payload.REASON[0],
  amount: payload.AMOUNT[0]
}