void main() {
  // tenary operator
  int age = 20;
  String status = age >= 18 ? 'Dewasa' : 'Anak-anak';
  print("status = $status");

  // Null-Aware Operator
  String? address; // OUTPUT Unknown
  // address = 'RED STONE';      // OUTPUT = RED STONE
  // address = null;   // OUTPUT = Unknown
  String shippingAddress = address ?? 'Unknown';
  print('Shipping Address : $shippingAddress');
}