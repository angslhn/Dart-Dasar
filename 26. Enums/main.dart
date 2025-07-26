// Enums

enum Status {
  pending,
  approved,
  rejected,
}

enum Role {
  admin("Administrator"),
  seller("Seller"),
  customer("Customer");

  final String label;
  const Role(this.label);

  void role_type() {
    print("Role is $label");
  }
}

void main(List<String> args) {
  Status status = Status.approved;

  if (status == Status.approved) {
    print("Approved!");
  }

  Role.customer.role_type();
}