function handleComplete(event:Event):void {
  if (event && event.target && event.target.data && event.target.data.someProperty !== undefined) {
    trace(event.target.data.someProperty);
  } else {
    trace("Event data or property is null or undefined.");
  }
}