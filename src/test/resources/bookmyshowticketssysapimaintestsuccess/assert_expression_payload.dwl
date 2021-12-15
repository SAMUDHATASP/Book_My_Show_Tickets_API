%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "offerCode": "FESTIVE30",
  "offerValue": 30
})