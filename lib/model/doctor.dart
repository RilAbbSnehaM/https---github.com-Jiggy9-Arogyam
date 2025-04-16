import 'review.dart';

class Doctor {
  final int doctorId;
  final String name, specialist, about, location, image;
  final String price;
  final int color;
  final List<Review> reviews;

  const Doctor({
    required this.doctorId,
    required this.name,
    required this.specialist,
    required this.about,
    required this.location,
    required this.image,
    required this.color,
    required this.price,
    required this.reviews,
  });
}

List<Doctor> doctors = [
  Doctor(
    doctorId: 1,
    name: "National Emergency Service",
    specialist: "100",
    about:
        '100 is now the most urgent number in any situation. This is the national emergency service number of the country. Anyone can call this number from anywhere in the country to get emergency services in case of any accident. This call center is being run under police.',
    location: "This is the national emergency service number of the country",
    price: 'Charge free',
    image:
        "https://www.emri.in/wp-content/uploads/2014/06/dail-100-1.jpg",
    color: 0xFFffcdcf,
    reviews: [reviews[0], reviews[1], reviews[2], reviews[3], reviews[4]],
  ),
  Doctor(
    doctorId: 2,
    name: "Health Helpline",
    specialist: "104",
    about:
        "The 104 health helpline is available 24/7 for health-related guidance. It provides consultation with qualified doctors and advice for medical emergencies or general health queries. This helpline is managed by the Gujarat government.",
    location: "Available across Gujarat",
    price: 'Charge free',
    image: "https://www.emri.in/wp-content/uploads/2014/06/104.jpg",
    color: 0xFFf9d8b9,
    reviews: [reviews[5], reviews[6], reviews[7]],
  ),
  Doctor(
    doctorId: 3,
    name: "Women Helpline",
    specialist: "181",
    about:
        "The Women Helpline 181 is dedicated to addressing issues related to women's safety, domestic violence, and harassment. Women in distress can seek support, advice, and rescue services by calling this number. It operates under the Ministry of Women and Child Development.",
    location: "Available across India",
    price: 'Charge free',
    image: "https://www.emri.in/wp-content/uploads/2014/06/1811.jpg",
    color: 0xFFccd1fa,
    reviews: [reviews[3], reviews[2], reviews[1]],
  ),
  Doctor(
    doctorId: 4,
    name: "Child Helpline",
    specialist: "1098",
    about:
        "The Child Helpline 1098 provides 24/7 assistance to children in distress, including those who are lost, abused, or require urgent help. Managed by Childline India Foundation, it ensures safety and shelter for children in need.",
    location: "Available across India",
    price: 'Charge free',
    image: "https://www.iasgyan.in//ig-uploads/images//image02349.jpg",
    color: 0xFFe1edf8,
    reviews: [reviews[1], reviews[4], reviews[6], reviews[7]],
  ),
  Doctor(
    doctorId: 5,
    name: "Ambulance Service",
    specialist: "108",
    about:
        "The 108 ambulance service provides free emergency response for medical emergencies, accidents, and disaster management. It is available 24/7 and is operated under the National Health Mission in India.",
    location: "Available across Gujarat and India",
    price: 'Charge free',
    image: "https://static.vikaspedia.in/media/images_en/health/first-aid/108-emergency-response-service-1test.jpg",
    color: 0xFFe1edf8,
    reviews: [reviews[1], reviews[3], reviews[5]],
  ),
];

rate(Doctor doctor) {
  double rate = 0;
  for (var element in doctor.reviews) {
    rate += element.rate;
  }
  return rate / doctor.reviews.length;
}
