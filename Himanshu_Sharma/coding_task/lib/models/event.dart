class Event {
  Event(
      {this.title,
      this.desc,
      this.assetLink,
      this.doc,
      this.specialization,
      this.dateTime,
      this.startAt,
      this.endAt});

  final String title, desc, doc, specialization, assetLink;
  final DateTime dateTime, startAt, endAt;
}
