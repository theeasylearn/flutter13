import 'dart:io';
void main()
{
    Map<String, dynamic> india = {
    "country": "India",
    "capital": "New Delhi",
    "continent": "Asia",
    "currency": "Indian Rupee",
    "currencySymbol": "₹",
    "officialLanguage": "Hindi",
    "population": 1400000000,
    "nationalAnimal": "Bengal Tiger",
    "nationalBird": "Peacock",
    "nationalFlower": "Lotus"
  };
  for (var entry in india.entries)
  {
    print(entry.key); 
    print(entry.value);
  }
}