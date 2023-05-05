%dw 2.0
output application/json
---
payload map ( $update {
       case .'key1' ->  "xxxx"
       case .'key4' -> "xxxx"
})
/* 
based on the input i need replce the key1 and key4 values as XXXX . so here i used firtly map functiopn to mapp s used to transform data contained in an array. It does this by iterating over the elements in the array and applying a transformation to each element.and now i use update function to  updates a field in an object with the specified string value. The function returns a new object with the specified field and value.
*/