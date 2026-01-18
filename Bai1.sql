USE QuanLyBanHang;
GO

-- 1. Kiểm tra nếu bảng SanPham đã tồn tại thì XÓA nó đi
DROP TABLE IF EXISTS SanPham;
GO

-- 2. Bây giờ tạo bảng mới mà không lo bị trùng
CREATE TABLE SanPham (
    MaSP INT PRIMARY KEY,
    TenSP NVARCHAR(100),
    Gia DECIMAL(18, 2)
);
GO

-- 3. Thêm dữ liệu mẫu
INSERT INTO SanPham VALUES 
(1, N'Laptop Dell', 15000000),
(2, N'Chuột Logitech', 500000),
(3, N'Bàn phím cơ', 1200000);
GO

