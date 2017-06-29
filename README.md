# iOS11SecuredTextFieldIssue
To demonstrate secured text field problem with iOS 11

If you change focus programatically from text field 
which is secured then the last character that was keyed in is still visible

How to reproduce this:
Run the project 
Key in 3 characters in first text box and the focus will move to second text box programatically and you can see the 3rd character 
is still visible in the frist text box
