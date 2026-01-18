-- 1. Tạo Database
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'QuanLyRacThai')
BEGIN
    CREATE DATABASE QuanLyRacThai;
END
GO

USE QuanLyRacThai;
GO
-- BƯỚC 1: XÓA CÁC BẢNG CŨ (Nếu đã tồn tại)
-- Cần xóa theo thứ tự ngược lại để tránh lỗi khóa ngoại
-- =============================================
DROP TABLE IF EXISTS PickupEvent;
DROP TABLE IF EXISTS Route;
DROP TABLE IF EXISTS WasteSource;
DROP TABLE IF EXISTS Vehicle;
DROP TABLE IF EXISTS Zone;
DROP TABLE IF EXISTS CollectionSchedule;
DROP TABLE IF EXISTS Staff;
DROP TABLE IF EXISTS DestinationFacility;
DROP TABLE IF EXISTS Contractor;
DROP TABLE IF EXISTS WasteCategory;
DROP TABLE IF EXISTS Province;
GO

-- =============================================
-- NHÓM 1: CÁC BẢNG ĐỘC LẬP (Không có FK)
-- =============================================

-- ① Province
CREATE TABLE Province (
    ProvinceID INT IDENTITY(1,1) PRIMARY KEY,
    ProvinceName NVARCHAR(100),
    Region NVARCHAR(50)
);
GO

-- ② WasteCategory
CREATE TABLE WasteCategory (
    CategoryID INT IDENTITY(1,1) PRIMARY KEY,
    CategoryName NVARCHAR(100),
    Description NVARCHAR(500),
    HazardLevel NVARCHAR(50),
    RecyclingRate INT
);
GO

-- ④ Contractor
CREATE TABLE Contractor (
    ContractorID INT IDENTITY(1,1) PRIMARY KEY,
    ContractorName NVARCHAR(100),
    LicenseNumber NVARCHAR(50),
    ComplianceRating DECIMAL(3, 2)
);
GO

-- ⑤ DestinationFacility
CREATE TABLE DestinationFacility (
    FacilityID INT IDENTITY(1,1) PRIMARY KEY,
    FacilityName NVARCHAR(100),
    FacilityType NVARCHAR(50),
    Address NVARCHAR(200),
    Capacity INT 
);
GO



-- ⑦ Staff
CREATE TABLE Staff (
    StaffID INT IDENTITY(1,1) PRIMARY KEY,
    StaffName NVARCHAR(100),
    Position NVARCHAR(50),
    PhoneNumber VARCHAR(20)
);
GO

-- ⑩ CollectionSchedule
CREATE TABLE CollectionSchedule (
    ScheduleID INT IDENTITY(1,1) PRIMARY KEY,
    Frequency NVARCHAR(50),
    DayOfWeek NVARCHAR(20)
);
GO

-- =============================================
-- NHÓM 2: CÁC BẢNG CÓ KHÓA NGOẠI (FK)
-- =============================================

-- ③ Zone (FK -> Province)
CREATE TABLE Zone (
    ZoneID INT IDENTITY(1,1) PRIMARY KEY,
    ZoneName NVARCHAR(100),
    Description NVARCHAR(500),
    ProvinceID INT,
    FOREIGN KEY (ProvinceID) REFERENCES Province(ProvinceID)
);
GO

-- ⑥ Bảng Vehicle
CREATE TABLE Vehicle (
    VehicleID INT IDENTITY(1,1) PRIMARY KEY,
    VehicleType NVARCHAR(50),
    Capacity INT, 
    LicensePlate NVARCHAR(20),
    ContractorID INT, 
    FOREIGN KEY (ContractorID) REFERENCES Contractor(ContractorID)
);
GO

-- ⑧ WasteSource (FK -> Zone)
CREATE TABLE WasteSource (
    WasteSourceID INT IDENTITY(1,1) PRIMARY KEY,
    SourceType NVARCHAR(100),
    Address NVARCHAR(200),
    ZoneID INT,
    FOREIGN KEY (ZoneID) REFERENCES Zone(ZoneID)
);
GO

-- ⑨ Route (FK -> Zone)
CREATE TABLE Route (
    RouteID INT IDENTITY(1,1) PRIMARY KEY,
    RouteName NVARCHAR(100),
    StartPoint NVARCHAR(200),
    EndPoint NVARCHAR(200),
    ZoneID INT,
    FOREIGN KEY (ZoneID) REFERENCES Zone(ZoneID)
);
GO

-- ⑪ PickupEvent (FK -> 4 bảng liên quan)
CREATE TABLE PickupEvent (
    PickupEventID INT IDENTITY(1,1) PRIMARY KEY,
    ScheduleID INT,
    CategoryID INT,
    ContractorID INT,
    FacilityID INT,
    ZoneID INT,
    RouteID INT,
    VehicleID INT,
    WasteSourceID INT,
    EventDate DATETIME,
    CollectedAmountKg INT,
    Status NVARCHAR(50),
    
    FOREIGN KEY (ScheduleID) REFERENCES CollectionSchedule(ScheduleID),
    FOREIGN KEY (CategoryID) REFERENCES WasteCategory(CategoryID),
    FOREIGN KEY (ContractorID) REFERENCES Contractor(ContractorID),
    FOREIGN KEY (FacilityID) REFERENCES DestinationFacility(FacilityID),
    FOREIGN KEY (ZoneID) REFERENCES Zone(ZoneID)
    FOREIGN KEY (RouteID) REFERENCES Route(RouteID),
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID),
    FOREIGN KEY (WasteSourceID) REFERENCES WasteSource(WasteSourceID),
    


);
GO





