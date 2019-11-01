Role.create!(name: "normal")
Role.create!(name: "admin")

User.create!(name: "admin123", email: "admin123@gmail.com", score: 10,
  phone_number: "0963740311", role_id: 2, password: "password")
User.create!(name: "vuvanquy", email: "vuvanquy1998realkio@gmail.com", score: 10,
  phone_number: "0963740311", password: "password")

100.times do |n|
  User.create!(name: "name#{n}", password: "password", score: 10,
    email: "user#{n+1}@gmail.com", phone_number: "0963740311")
end


# Parking.create!(name: "Gửi xe công viên Nguyễn Đình Chiểu", user_id:2,total_position: 1000,avail_position: 1000, longitude: 21.016276, latitude:105.847506,address: "23-5 Nguyễn Đình Chiểu, Lê Đại Hành, Hai Bà Trưng, Hà Nội, Việt Nam", price: 50)
# Parking.create!(name: "Bãi gửi xe C1", user_id:3,total_position: 1000,avail_position: 1000, longitude: 21.00749, latitude:105.843593,address: "Đại Cồ Việt, Bách Khoa, Hai Bà Trưng, Hà Nội, Việt Nam", price: 40)
# Parking.create!(name: "Bãi đỗ xe Ocean Park", user_id:4,total_position: 1000,avail_position: 1000, longitude: 21.007256, latitude:105.840752,address: "Phương Mai, Đống Đa, Hà Nội, Việt Nam", price: 35)
# Parking.create!(name: "Bãi đỗ xe Quán Sứ", user_id:5,total_position: 1000,avail_position: 1000, longitude: 21.028059, latitude:105.846082,address: "20-52 Quán Sứ, Hàng Bông, Hoàn Kiếm, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe Thổ Quan", user_id:6,total_position: 1000,avail_position: 1000, longitude: 21.015857, latitude:105.835146,address: "Thổ Quan, Đống Đa, Hà Nội, Việt Nam", price: 50)
# Parking.create!(name: "Bãi đỗ xe Trường Chinh", user_id:7,total_position: 1000,avail_position: 1000, longitude: 21.001831, latitude:105.82299,address: "315 Trường Chinh, Khương Thượng, Đống Đa, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi Đỗ xe Phúc Xá", user_id:8,total_position: 1000,avail_position: 1000, longitude: 21.045141, latitude:105.847054,address: "39b Phúc Xá, Phúc xá, Ba Đình, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe Thụy Khuê", user_id:9,total_position: 1000,avail_position: 1000, longitude: 21.042417, latitude:105.8308,address: "Thuỵ Khuê, Hoàn Kiếm, Hà Nội, Việt Nam", price: 40)
# Parking.create!(name: "Bãi đỗ xe Ngọc Hà", user_id:10,total_position: 1000,avail_position: 1000, longitude: 21.039123, latitude:105.829039,address: "20-52 Quán Sứ, Hàng Bông, Hoàn Kiếm, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe Vạn Phúc", user_id:11,total_position: 1000,avail_position: 1000, longitude: 21.032995, latitude:105.818001,address: "6-12 Vạn Phúc, Liễu Giai, Ba Đình, Hà Nội, Việt Nam", price: 50)
# Parking.create!(name: "Bãi đỗ xe Nguyễn Công Hoan", user_id:12,total_position: 1000,avail_position: 1000, longitude: 21.027069, latitude:105.817213,address: "Bãi đỗ xe Nguyễn Công Hoan, Giảng Võ, Ba Đình, Hà Nội, Việt Nam", price: 35)
# Parking.create!(name: "Bãi đỗ xe Thành Công", user_id:13,total_position: 1000,avail_position: 1000, longitude: 21.020088, latitude:105.815563,address: "Thành Công, Ba Đình, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe Láng Hạ A", user_id:14,total_position: 1000,avail_position: 1000, longitude: 21.014899, latitude:105.806971,address: "45-37 Ngõ Láng Trung, Láng Hạ, Đống Đa, Hà Nội, Việt Nam", price: 40)
# Parking.create!(name: "Bãi đỗ xe Trung Hòa", user_id:15,total_position: 1000,avail_position: 1000, longitude: 21.010723, latitude:105.803683,address: "Bãi đỗ xe, Trung Hoà, Cầu Giấy, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe công viên Thủ Lệ", user_id:16,total_position: 1000,avail_position: 1000, longitude: 21.031934, latitude:105.809308,address: "Ngọc Khánh, Ba Đình, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi trông xe ngày và đêm Chùa Láng", user_id:17,total_position: 1000,avail_position: 1000, longitude: 21.023108, latitude:105.803179,address: "157 Chùa Láng, Láng Thượng, Đống Đa, Hà Nội, Việt Nam", price: 50)
# Parking.create!(name: "Bãi đỗ xe Ngầm Yên Hòa", user_id:18,total_position: 1000,avail_position: 1000, longitude: 21.019681, latitude:105.799102,address: "Yên Hoà, Cầu Giấy, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi gửi xe ô tô Cầu Giấy", user_id:19,total_position: 1000,avail_position: 1000, longitude: 21.030114, latitude:105.795629,address: "116 Ngõ 165 Cầu Giấy, Dịch Vọng, Cầu Giấy, Hà Nội, Việt Nam", price: 40)
# Parking.create!(name: "Bãi xe 156 Phương Liệt", user_id:20,total_position: 1000,avail_position: 1000, longitude: 20.997015, latitude:105.838787,address: "86/35 Phương Liệt, Thanh Xuân, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi gửi xe Chương Dương", user_id:21,total_position: 1000,avail_position: 1000, longitude: 21.031062, latitude:105.860558,address: "Chương Dương Độ, Hoàn Kiếm, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Cửa gửi xe R2", user_id:22,total_position: 1000,avail_position: 1000, longitude: 21.004309, latitude:105.81481,address: "Khu đô thị Royal City, Nhân Chính, Thanh Xuân, Hà Nội, Việt Nam", price: 35)
# Parking.create!(name: "Bãi xe Quốc Tử Giám", user_id:23,total_position: 1000,avail_position: 1000, longitude: 21.026995, latitude:105.835287,address: "63 Quốc Tử Giám, Đống Đa, Hà Nội, Việt Nam", price: 50)
# Parking.create!(name: "Bãi đỗ xe Hòa Phát Hưng Yên", user_id:24,total_position: 1000,avail_position: 1000, longitude: 20.992182, latitude:105.87293,address: "116 Ngõ 165 Cầu Giấy, Dịch Vọng, Cầu Giấy, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe số 2, Định Công", user_id:25,total_position: 1000,avail_position: 1000, longitude: 20.986455, latitude:105.82738,address: "Bãi đỗ xe số 2, Định Công, Hoàng Mai, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe EVN parking lot", user_id:26,total_position: 1000,avail_position: 1000, longitude: 21.044218, latitude:105.844816,address: "1 Nguyễn Khắc Nhu, Trúc Bạch, Ba Đình, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe Tân Mai", user_id:27,total_position: 1000,avail_position: 1000, longitude: 20.97998, latitude:105.850508,address: "Tân Mai, Hoàng Mai, Hà Nội, Việt Nam", price: 40)
# Parking.create!(name: "Bãi đỗ xe Sông Hồng", user_id:28,total_position: 1000,avail_position: 1000, longitude: 21.001547, latitude:105.79891,address: "Nhân Chính, Thanh Xuân, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe Thạch Cầu", user_id:29,total_position: 1000,avail_position: 1000, longitude: 21.024444, latitude:105.882341,address: "Thạch Cầu, Long Biên, Hà Nội, Việt Nam", price: 50)
# Parking.create!(name: "Bãi giữ xe ô tô Song Thành", user_id:30,total_position: 1000,avail_position: 1000, longitude: 21.033025, latitude:105.876659,address: "Long Biên - Xuân Quan, Bồ Đề, Long Biên, Hà Nội, Việt Nam", price: 30)
# Parking.create!(name: "Bãi đỗ xe trên cao nguyễn công trứ", user_id:1,total_position: 1000,avail_position: 1000, longitude: 21.013758, latitude:105.85253,address: "SHànGara ô tô tự động, 32 Nguyễn Công Trứ, Ngô Thì Nhậm, Hai Bà Trưng, Hà Nội, Việt Nam", price: 30)
