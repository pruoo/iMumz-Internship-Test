/* Model for upcoming classes/sessions */

class Upcoming {
  Upcoming({
    this.tagline,
    this.doctorName,
    this.doctorImage,
    this.doctorType,
    this.end,
    this.name,
    this.start,
  });

  final String name;
  final String doctorName;
  final String doctorImage;
  final String doctorType;
  final String tagline;

  final DateTime start;
  final DateTime end;
}
