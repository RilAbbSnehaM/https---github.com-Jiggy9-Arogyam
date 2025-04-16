class Symptoms {
  final String image;
  final String label;

  Symptoms({
    required this.image,
    required this.label,
  });
}

List<Symptoms> symptoms = [
  Symptoms(
    image: 'assets/doctor-appoinment/breakfast.png',
    label: "Don't skip breakfast",
  ),
  Symptoms(
    image: 'assets/doctor-appoinment/tooth.png',
    label: 'Brush your teeth properly',
  ),
  Symptoms(
    image: 'assets/doctor-appoinment/exercise.png',
    label: 'Do some stretching in the morning',
  ),
  Symptoms(
    image: 'assets/doctor-appoinment/religion.png',
    label: 'Focus on your religion',
  ),
  Symptoms(
    image: 'assets/doctor-appoinment/water.png',
    label: 'Adequate water intake',
  ),
];
