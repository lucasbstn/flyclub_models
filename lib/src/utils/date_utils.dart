int? nullableDateToUnix(DateTime? date) => date?.millisecondsSinceEpoch;
DateTime? nullableUnixToDate(int? unix) =>
    unix != null ? DateTime.fromMillisecondsSinceEpoch(unix) : null;

int dateToUnix(DateTime date) => date.millisecondsSinceEpoch;
DateTime unixToDate(int unix) => DateTime.fromMillisecondsSinceEpoch(unix);
