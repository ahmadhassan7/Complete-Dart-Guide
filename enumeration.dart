enum DayOfTheWeek {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday
}
void main() {
  const DayOfTheWeek today = DayOfTheWeek.Friday;
  switch (today) {
    case DayOfTheWeek.Monday:
      print('Its Monday Today');
      break;
    case DayOfTheWeek.Tuesday:
      print('Its Tuesday Today');
      break;
    case DayOfTheWeek.Wednesday:
      print('Its Wednesday Today');
      break;
    case DayOfTheWeek.Thursday:
      print('Its Thursday Today');
      break;
    case DayOfTheWeek.Friday:
      print('Its Friday Today');
      break;
    case DayOfTheWeek.Saturday:
      print('Its Saturday Today');
      break;
    case DayOfTheWeek.Sunday:
      print('Its Sunday Today');
      break;
    default:
      print('Unknown day');
  }
}
