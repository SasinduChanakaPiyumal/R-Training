#  if (test_expression) { statement }
x = 5
if (x > 0){print("Positive number")}

#  if (test_expression) {statement1} else {  statement2}
x = -5
if (x>0){
  print("Non-Negative number")
} else {
    print("Negative number")
}

# if ( test_expression1) {
#   statement1
# } else if ( test_expression2) {
#   statement2
# } else if ( test_expression3) {
#   statement3
# } else
#   statement4

x = 0
if (x<0) {
  print("Negative Number")
} else if(x>0){
  print("Positive Number")
} else
  print("Zero")
