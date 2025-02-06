```actionscript
function someFunction():void{
  //some code
  trace("Before the error");
  var someVariable:int = 0;
  if (index >= 0 && index < someArray.length){
    someVariable = someArray[index];
  } else {
    trace("Index out of bounds!  Index: " + index + ", Array Length: " + someArray.length);
    // Handle the error appropriately, e.g., set a default value, log the error, etc.
  }
  trace("After the error");
  //more code
}
```