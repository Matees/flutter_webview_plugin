enum ConsoleMessageLevel { DEBUG, ERROR, LOG, TIP, WARNING }

///Public class representing a JavaScript console message from WebCore.
///This could be a issued by a call to one of the console logging functions (e.g. console.log('...')) or a JavaScript error on the page.
class ConsoleMessage {
  ConsoleMessage(
      this.sourceURL, this.lineNumber, this.message, this.messageLevel);

  String sourceURL = "";
  int lineNumber = 1;
  String message = "";
  ConsoleMessageLevel messageLevel = ConsoleMessageLevel.LOG;
}
