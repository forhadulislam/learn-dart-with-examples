main() {
  String log = "WARNING";

  switch (log) {
    case "ERROR":
      {
        print('An error has occured! Check the log and fix the error.');
      }
      break;

    case "WARNING":
      {
        print('Your system might be in problem. Check the warning log.');
      }
      break;

    case "INFO":
      {
        print('Check the info log.');
      }
      break;

    default:
      {
        print('No log found!');
      }
      break;
  }
}
