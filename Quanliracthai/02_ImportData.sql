USE QuanLyRacThai;
GO

-- =========================================================
-- NHÓM 1: CÁC BẢNG ĐỘC LẬP (Nạp lúc nào cũng được)
-- =========================================================

-- ① NHẬP DỮ LIỆU BẢNG: PROVINCE (Tỉnh/Thành phố)

INSERT INTO Province (ProvinceName, Region) VALUES (N'Hanoi', N'Red River Delta');

-- ② NHẬP DỮ LIỆU BẢNG: WASTECATEGORY (Danh mục loại rác)

INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Low', N'Household Mixed Waste - Low in Hanoi', N'3', 51);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Medium', N'Household Mixed Waste - Medium in Hanoi', N'4', 57);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - High', N'Household Mixed Waste - High in Hanoi', N'1', 46);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Mixed', N'Household Mixed Waste - Mixed in Hanoi', N'5', 26);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Household Mixed Waste - Separated', N'Household Mixed Waste - Separated in Hanoi', N'1', 60);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Low', N'Food Waste - Low in Hanoi', N'3', 66);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Medium', N'Food Waste - Medium in Hanoi', N'1', 90);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - High', N'Food Waste - High in Hanoi', N'1', 37);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Mixed', N'Food Waste - Mixed in Hanoi', N'5', 43);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Food Waste - Separated', N'Food Waste - Separated in Hanoi', N'5', 52);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Low', N'Cooked Food Waste - Low in Hanoi', N'2', 79);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Medium', N'Cooked Food Waste - Medium in Hanoi', N'5', 82);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - High', N'Cooked Food Waste - High in Hanoi', N'4', 44);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Mixed', N'Cooked Food Waste - Mixed in Hanoi', N'5', 73);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Cooked Food Waste - Separated', N'Cooked Food Waste - Separated in Hanoi', N'3', 14);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Low', N'Raw Organic Waste - Low in Hanoi', N'4', 40);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Medium', N'Raw Organic Waste - Medium in Hanoi', N'5', 34);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - High', N'Raw Organic Waste - High in Hanoi', N'2', 81);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Mixed', N'Raw Organic Waste - Mixed in Hanoi', N'3', 81);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Raw Organic Waste - Separated', N'Raw Organic Waste - Separated in Hanoi', N'3', 68);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Low', N'Vegetable Waste - Low in Hanoi', N'1', 9);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Medium', N'Vegetable Waste - Medium in Hanoi', N'5', 59);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - High', N'Vegetable Waste - High in Hanoi', N'5', 90);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Mixed', N'Vegetable Waste - Mixed in Hanoi', N'2', 67);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Vegetable Waste - Separated', N'Vegetable Waste - Separated in Hanoi', N'5', 60);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Low', N'Fruit Peel Waste - Low in Hanoi', N'2', 31);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Medium', N'Fruit Peel Waste - Medium in Hanoi', N'1', 33);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - High', N'Fruit Peel Waste - High in Hanoi', N'5', 80);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Mixed', N'Fruit Peel Waste - Mixed in Hanoi', N'2', 48);
INSERT INTO WasteCategory (CategoryName, Description, HazardLevel, RecyclingRate) VALUES (N'Fruit Peel Waste - Separated', N'Fruit Peel Waste - Separated in Hanoi', N'1', 25);

-- ③ NHẬP DỮ LIỆU BẢNG: CONTRACTOR (Nhà thầu thu gom)

INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Hanoi', N'LIC-HN-7001', 4.92);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Services', N'LIC-HN-7002', 4.69);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment JSC', N'LIC-HN-7003', 4.93);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Solutions', N'LIC-HN-7004', 4.18);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Management', N'LIC-HN-7005', 4.03);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Group', N'LIC-HN-7006', 4.97);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Environment Logistics', N'LIC-HN-7007', 4.37);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Hanoi', N'LIC-HN-7008', 4.85);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Services', N'LIC-HN-7009', 4.14);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation JSC', N'LIC-HN-7010', 4.02);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Solutions', N'LIC-HN-7011', 4.94);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Management', N'LIC-HN-7012', 4.23);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Group', N'LIC-HN-7013', 4.5);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Sanitation Logistics', N'LIC-HN-7014', 4.17);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Hanoi', N'LIC-HN-7015', 4.72);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Services', N'LIC-HN-7016', 4.1);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste JSC', N'LIC-HN-7017', 4.46);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Solutions', N'LIC-HN-7018', 4.72);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Management', N'LIC-HN-7019', 4.54);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Group', N'LIC-HN-7020', 4.76);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Waste Logistics', N'LIC-HN-7021', 4);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Hanoi', N'LIC-HN-7022', 4.1);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Services', N'LIC-HN-7023', 4.47);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco JSC', N'LIC-HN-7024', 4.73);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Solutions', N'LIC-HN-7025', 4.92);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Management', N'LIC-HN-7026', 4.08);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Group', N'LIC-HN-7027', 4.86);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Eco Logistics', N'LIC-HN-7028', 4.33);
INSERT INTO Contractor (ContractorName, LicenseNumber, ComplianceRating) VALUES (N'URENCO Green Hanoi', N'LIC-HN-7029', 4.85);


-- ④ NHẬP DỮ LIỆU BẢNG: DESTINATIONFACILITY (Cơ sở xử lý)
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 1', N'Recycling Plant', N'75 Pham Van Dong Street, Hanoi', 355);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 2', N'Landfill', N'224 Pham Van Dong Street, Hanoi', 876);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 3', N'Landfill', N'48 Pham Van Dong Street, Hanoi', 350);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 4', N'Landfill', N'253 Pham Van Dong Street, Hanoi', 1397);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 5', N'Landfill', N'111 Pham Van Dong Street, Hanoi', 1986);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 6', N'Incineration Plant', N'217 Pham Van Dong Street, Hanoi', 1748);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 7', N'Landfill', N'64 Pham Van Dong Street, Hanoi', 1640);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 8', N'Recycling Plant', N'109 Pham Van Dong Street, Hanoi', 1342);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 9', N'Recycling Plant', N'230 Pham Van Dong Street, Hanoi', 593);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 10', N'Incineration Plant', N'8 Pham Van Dong Street, Hanoi', 1198);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 11', N'Landfill', N'295 Pham Van Dong Street, Hanoi', 1743);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 12', N'Landfill', N'58 Pham Van Dong Street, Hanoi', 1654);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 13', N'Incineration Plant', N'235 Pham Van Dong Street, Hanoi', 1325);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 14', N'Incineration Plant', N'92 Pham Van Dong Street, Hanoi', 1265);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 15', N'Incineration Plant', N'207 Pham Van Dong Street, Hanoi', 540);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 16', N'Landfill', N'169 Pham Van Dong Street, Hanoi', 1270);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 17', N'Recycling Plant', N'55 Pham Van Dong Street, Hanoi', 550);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 18', N'Landfill', N'96 Pham Van Dong Street, Hanoi', 1531);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 19', N'Incineration Plant', N'171 Pham Van Dong Street, Hanoi', 1527);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 20', N'Recycling Plant', N'247 Pham Van Dong Street, Hanoi', 949);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 21', N'Incineration Plant', N'255 Pham Van Dong Street, Hanoi', 1294);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 22', N'Landfill', N'45 Pham Van Dong Street, Hanoi', 1120);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 23', N'Incineration Plant', N'239 Pham Van Dong Street, Hanoi', 919);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 24', N'Landfill', N'276 Pham Van Dong Street, Hanoi', 1160);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 25', N'Recycling Plant', N'101 Pham Van Dong Street, Hanoi', 751);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 26', N'Landfill', N'271 Pham Van Dong Street, Hanoi', 1415);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 27', N'Recycling Plant', N'109 Pham Van Dong Street, Hanoi', 501);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 28', N'Recycling Plant', N'3 Pham Van Dong Street, Hanoi', 1631);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 29', N'Landfill', N'38 Pham Van Dong Street, Hanoi', 1221);
INSERT INTO DestinationFacility (FacilityName, FacilityType, Address, Capacity) VALUES (N'Hanoi Waste Facility 30', N'Landfill', N'177 Pham Van Dong Street, Hanoi', 1373);



-- ⑤ NHẬP DỮ LIỆU BẢNG: STAFF (Nhân viên)

INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Minh', N'Supervisor', '-938672534');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Linh', N'Collector', '-963310446');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Tuan', N'Coordinator', '-963087824');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Hoa', N'Supervisor', '-925767501');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Nam', N'Driver', '-931580812');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Anh', N'Coordinator', '-995949152');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Hung', N'Driver', '-998783438');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Trang', N'Coordinator', '-930687818');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Hieu', N'Collector', '-965877698');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Khanh', N'Supervisor', '-982375873');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Phuc', N'Supervisor', '-965289233');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Quan', N'Coordinator', '-937266376');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Duc', N'Supervisor', '-959976405');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Son', N'Coordinator', '-923196269');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Nguyen Hai', N'Coordinator', '-931840137');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Minh', N'Supervisor', '-931321223');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Linh', N'Driver', '-956791756');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Tuan', N'Collector', '-965591742');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Hoa', N'Driver', '-971191952');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Nam', N'Supervisor', '-943398667');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Anh', N'Supervisor', '-960833715');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Hung', N'Collector', '-975495761');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Trang', N'Supervisor', '-994701762');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Hieu', N'Coordinator', '-925120062');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Khanh', N'Supervisor', '-990786302');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Phuc', N'Supervisor', '-932624255');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Quan', N'Driver', '-953840615');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Duc', N'Collector', '-926885320');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Son', N'Driver', '-952388600');
INSERT INTO Staff (StaffName, Position, PhoneNumber) VALUES (N'Tran Hai', N'Coordinator', '-934098513');


-- ⑥ NHẬP DỮ LIỆU BẢNG: COLLECTIONSCHEDULE (Lịch trình/Khung giờ)
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Saturday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Sunday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Wednesday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Saturday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Friday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Weekly', N'Monday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Wednesday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Every 2 Days', N'Thursday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Saturday');
INSERT INTO CollectionSchedule (Frequency, DayOfWeek) VALUES (N'Daily', N'Wednesday');



-- =========================================================
-- NHÓM 2: CÁC BẢNG CÓ KHÓA NGOẠI (Phải có ID từ Nhóm 1)
-- =========================================================

-- ⑦ NHẬP DỮ LIỆU BẢNG: ZONE (Khu vực - Cần ProvinceID)

INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Bac Ward', N'Hang Bac Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Dao Ward', N'Hang Dao Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Ha Ward', N'Hang Ha Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Mai Ward', N'Hang Mai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Khai Ward', N'Hang Khai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Hoa Ward', N'Hang Hoa Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Son Ward', N'Hang Son Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Phuc Ward', N'Hang Phuc Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Nam Ward', N'Hang Nam Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Tay Ward', N'Hang Tay Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Trung Ward', N'Hang Trung Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Dong Ward', N'Hang Dong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Thuong Ward', N'Hang Thuong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Thanh Ward', N'Hang Thanh Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Hang Vien Ward', N'Hang Vien Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Bac Ward', N'Kim Bac Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Dao Ward', N'Kim Dao Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Ha Ward', N'Kim Ha Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Mai Ward', N'Kim Mai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Khai Ward', N'Kim Khai Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Hoa Ward', N'Kim Hoa Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Son Ward', N'Kim Son Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Phuc Ward', N'Kim Phuc Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Nam Ward', N'Kim Nam Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Tay Ward', N'Kim Tay Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Trung Ward', N'Kim Trung Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Dong Ward', N'Kim Dong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Thuong Ward', N'Kim Thuong Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Thanh Ward', N'Kim Thanh Ward of Hanoi', 1);
INSERT INTO Zone (ZoneName, Description, ProvinceID) VALUES (N'Kim Vien Ward', N'Kim Vien Ward of Hanoi', 1);


-- ⑧ NHẬP DỮ LIỆU BẢNG: VEHICLE (Xe vận chuyển - Cần ContractorID)

INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 13, N'30H-15001', 1);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 25, N'30H-15002', 1);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 19, N'30H-15003', 1);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 14, N'30H-15004', 2);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 9, N'30H-15005', 2);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 19, N'30H-15006', 2);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 10, N'30H-15007', 3);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 9, N'30H-15008', 3);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 14, N'30H-15009', 3);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 9, N'30H-15010', 4);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 14, N'30H-15011', 4);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 14, N'30H-15012', 4);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 20, N'30H-15013', 5);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 6, N'30H-15014', 5);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 21, N'30H-15015', 5);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 20, N'30H-15016', 6);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 25, N'30H-15017', 6);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 13, N'30H-15018', 6);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 9, N'30H-15019', 7);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 25, N'30H-15020', 7);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 13, N'30H-15021', 7);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 22, N'30H-15022', 8);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 10, N'30H-15023', 8);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 14, N'30H-15024', 8);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 20, N'30H-15025', 9);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Garbage Truck', 8, N'30H-15026', 9);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 10, N'30H-15027', 9);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Electric Collection Truck', 19, N'30H-15028', 10);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Recycling Truck', 9, N'30H-15029', 10);
INSERT INTO Vehicle (VehicleType, Capacity, LicensePlate, ContractorID) VALUES (N'Compactor Truck', 12, N'30H-15030', 10);


-- ⑨ NHẬP DỮ LIỆU BẢNG: WASTESOURCE (Nguồn phát thải - Cần ZoneID)

-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Market', N'99 Kim Ma Street, Hanoi', 253);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'106 Pham Hung Street, Hanoi', 126);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Restaurant', N'58 Tran Duy Hung Street, Hanoi', 193);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'117 Pham Hung Street, Hanoi', 162);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'192 Nguyen Trai Street, Hanoi', 119);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'300 Pham Hung Street, Hanoi', 201);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Market', N'290 Le Van Luong Street, Hanoi', 231);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'175 Giai Phong Street, Hanoi', 135);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'179 Le Van Luong Street, Hanoi', 275);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Market', N'120 Nguyen Trai Street, Hanoi', 235);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'117 Lang Ha Street, Hanoi', 183);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'228 Le Van Luong Street, Hanoi', 33);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'216 Kim Ma Street, Hanoi', 117);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Restaurant', N'68 Kim Ma Street, Hanoi', 292);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'272 Le Van Luong Street, Hanoi', 100);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'38 Tran Duy Hung Street, Hanoi', 285);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'77 Nguyen Trai Street, Hanoi', 77);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'27 Kim Ma Street, Hanoi', 128);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'291 Tran Duy Hung Street, Hanoi', 243);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'171 Giai Phong Street, Hanoi', 282);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Household', N'3 Pham Hung Street, Hanoi', 33);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'5 Giai Phong Street, Hanoi', 188);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'40 Pham Hung Street, Hanoi', 138);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'253 Giai Phong Street, Hanoi', 210);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Office', N'140 Pham Hung Street, Hanoi', 218);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'142 Pham Hung Street, Hanoi', 208);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Hospital', N'77 Giai Phong Street, Hanoi', 16);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'Restaurant', N'295 Nguyen Trai Street, Hanoi', 201);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'239 Tran Duy Hung Street, Hanoi', 45);
-- INSERT INTO WasteSource (SourceType, Address, ZoneID) VALUES (N'School', N'30 Tran Duy Hung Street, Hanoi', 136);


-- ⑩ NHẬP DỮ LIỆU BẢNG: ROUTE (Lộ trình thu gom - Cần ZoneID)
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 1', N'Pham Hung', N'Kim Ma', 203);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 2', N'Lang Ha', N'Kim Ma', 178);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 3', N'Nguyen Trai', N'Le Van Luong', 300);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 4', N'Lang Ha', N'Nguyen Trai', 279);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 5', N'Nguyen Trai', N'Le Van Luong', 162);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 6', N'Nguyen Trai', N'Nguyen Trai', 151);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 7', N'Le Van Luong', N'Nguyen Trai', 207);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 8', N'Tran Duy Hung', N'Giai Phong', 300);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 9', N'Kim Ma', N'Giai Phong', 278);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 10', N'Tran Duy Hung', N'Le Van Luong', 110);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 11', N'Le Van Luong', N'Giai Phong', 85);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 12', N'Le Van Luong', N'Kim Ma', 98);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 13', N'Le Van Luong', N'Lang Ha', 298);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 14', N'Giai Phong', N'Tran Duy Hung', 258);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 15', N'Nguyen Trai', N'Tran Duy Hung', 246);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 16', N'Tran Duy Hung', N'Lang Ha', 286);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 17', N'Tran Duy Hung', N'Pham Hung', 170);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 18', N'Lang Ha', N'Lang Ha', 13);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 19', N'Lang Ha', N'Kim Ma', 160);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 20', N'Giai Phong', N'Lang Ha', 80);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 21', N'Lang Ha', N'Kim Ma', 202);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 22', N'Le Van Luong', N'Lang Ha', 144);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 23', N'Tran Duy Hung', N'Kim Ma', 118);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 24', N'Lang Ha', N'Kim Ma', 227);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 25', N'Pham Hung', N'Giai Phong', 272);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 26', N'Tran Duy Hung', N'Pham Hung', 145);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 27', N'Le Van Luong', N'Tran Duy Hung', 252);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 28', N'Giai Phong', N'Lang Ha', 151);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 29', N'Nguyen Trai', N'Le Van Luong', 48);
-- INSERT INTO Route (RouteName, StartPoint, EndPoint, ZoneID) VALUES (N'Route 30', N'Lang Ha', N'Lang Ha', 248);



-- =========================================================
-- NHÓM 3: BẢNG TỔNG HỢP (Nạp cuối cùng)
-- =========================================================

-- ⑪ NHẬP DỮ LIỆU BẢNG: PICKUPEVENT (Lịch sử thu gom rác)

