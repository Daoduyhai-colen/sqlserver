
USE QuanLyRacThai;
GO

-- ① Chạy nó nếu mà lỡ làm hỏng dữ liệu
-- 1. Xóa dữ liệu các bảng Con (Nhóm chứa nhiều FK nhất xóa trước)

-- BƯỚC 1: Xóa sạch dữ liệu (Phải xóa bảng Con trước để không bị lỗi khóa ngoại)
DELETE FROM PickupEvent;
DELETE FROM Route;
DELETE FROM WasteSource;
DELETE FROM Vehicle;
DELETE FROM Zone;
DELETE FROM Staff;
DELETE FROM CollectionSchedule;
DELETE FROM DestinationFacility;
DELETE FROM Contractor;
DELETE FROM WasteCategory;
DELETE FROM Province;

-- BƯỚC 2: Reset ID về 0 (Để lần nạp tới ID bắt đầu từ 1)
DBCC CHECKIDENT ('PickupEvent', RESEED, 0);
DBCC CHECKIDENT ('Route', RESEED, 0);
DBCC CHECKIDENT ('WasteSource', RESEED, 0);
DBCC CHECKIDENT ('Vehicle', RESEED, 0);
DBCC CHECKIDENT ('Zone', RESEED, 0);
DBCC CHECKIDENT ('Staff', RESEED, 0);
DBCC CHECKIDENT ('CollectionSchedule', RESEED, 0);
DBCC CHECKIDENT ('DestinationFacility', RESEED, 0);
DBCC CHECKIDENT ('Contractor', RESEED, 0);
DBCC CHECKIDENT ('WasteCategory', RESEED, 0);
DBCC CHECKIDENT ('Province', RESEED, 0);