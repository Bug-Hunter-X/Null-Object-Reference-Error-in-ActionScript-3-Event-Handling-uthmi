function handleComplete(event:Event):void {
  // Accessing the properties of a potentially null or undefined object
  trace(event.target.data.someProperty); 
}