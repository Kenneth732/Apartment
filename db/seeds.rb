# seeds.rb

# seeds.rb


# Create example apartments
apartment1 = Apartment.create(
  name: "Cozy Apartment",
  image: "https://images.unsplash.com/photo-1515263487990-61b07816b324?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80",
  street_address: "123 Main St",
  city: "Cityville",
  state: "CA",
  zip_code: "12345",
  country: "USA"
)

apartment2 = Apartment.create(
  name: "Luxury Condo",
  image: "https://images.unsplash.com/photo-1551361415-69c87624334f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=764&q=80",
  street_address: "456 Elm St",
  city: "Townsville",
  state: "NY",
  zip_code: "67890",
  country: "USA"
)

apartment3 = Apartment.create(
  name: "Spacious Loft",
  image: "https://images.unsplash.com/photo-1548411449-135159ed4457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=764&q=80",
  street_address: "789 Oak St",
  city: "Villagetown",
  state: "TX",
  zip_code: "54321",
  country: "USA"
)

apartment4 = Apartment.create(
  name: "Sunny Retreat",
  image: "https://images.unsplash.com/photo-1568369366985-373beced16ff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=697&q=80",
  street_address: "987 Pine St",
  city: "Beachville",
  state: "FL",
  zip_code: "98765",
  country: "USA"
)

apartment5 = Apartment.create(
  name: "Urban Oasis",
  image: "https://images.unsplash.com/photo-1565363887715-8884629e09ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=688&q=80",
  street_address: "654 Broadway Ave",
  city: "Metroville",
  state: "CA",
  zip_code: "45678",
  country: "USA"
)

apartment6 = Apartment.create(
  name: "Riverside View",
  image: "https://images.unsplash.com/photo-1565363887713-783cd82d36d2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=764&q=80",
  street_address: "123 River Rd",
  city: "Riverdale",
  state: "CA",
  zip_code: "34567",
  country: "USA"
)

# Create rooms associated with apartments
apartment1.rooms.create(price: "$1000", image_url: "https://images.unsplash.com/photo-1565182999561-18d7dc61c393?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")
apartment1.rooms.create(price: "$1200", image_url: "https://images.unsplash.com/photo-1596204976717-1a9ff47f74ef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")
apartment1.rooms.create(price: "$1200", image_url: "https://images.unsplash.com/photo-1614622352876-4a90d2515f0d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")
apartment1.rooms.create(price: "$1200", image_url: "https://images.unsplash.com/photo-1591924141389-7875d935d3d1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")
apartment1.rooms.create(price: "$1200", image_url: "https://images.unsplash.com/photo-1571508601936-6ca847b47ae4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1171&q=80")

apartment2.rooms.create(price: "$2000", image_url: "https://images.unsplash.com/photo-1586023492125-27b2c045efd7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=958&q=80")

apartment2.rooms.create(price: "$2000", image_url: "https://plus.unsplash.com/premium_photo-1678752717095-08cd0bd1d7e7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")

apartment2.rooms.create(price: "$2000", image_url: "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")

apartment2.rooms.create(price: "$2000", image_url: "https://images.unsplash.com/photo-1537726235470-8504e3beef77?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")

apartment2.rooms.create(price: "$2000", image_url: "https://images.unsplash.com/photo-1501876725168-00c445821c9e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")

apartment3.rooms.create(price: "$1800", image_url: "https://images.unsplash.com/photo-1581369596603-71209b23077f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80")
apartment3.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1495433324511-bf8e92934d90?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")

apartment3.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")

apartment3.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1595526051245-4506e0005bd0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")


apartment4.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1668435526792-e0f82b489861?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80")

apartment4.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1642086878890-63300bbec916?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1169&q=80")

apartment4.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1689729739836-7fcc2c84d788?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")



apartment5.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1668435527932-213fa9ddb871?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80")
apartment5.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1533423996375-f914ab160932?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=750&q=80")
apartment5.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")



apartment6.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1533423996375-f914ab160932?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=750&q=80")
apartment6.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1487695652027-48e475bfa86f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=764&q=80")
apartment6.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1498409505433-aff66f7ba9e6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1030&q=80")
apartment6.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1579517868315-7b5679634a71?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")
apartment6.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1498409505433-aff66f7ba9e6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1030&q=80")
apartment6.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1598928506311-c55ded91a20c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")
apartment6.rooms.create(price: "$1500", image_url: "https://images.unsplash.com/photo-1578683010236-d716f9a3f461?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80")

puts "Seed data created"







