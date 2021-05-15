CREATE TABLE PHIEUTHUHOCPHI(
MaPhieuThu int PRIMARY KEY,
MaSoPhieu int--References to DKHP(MaSoPhieu),
,NgayLap Datetime,
SoTienThu money,
SoTienConLai money)
CREATE TABLE THOIHANDONGHP(
HocKi INT --References to DKHP(HocKi)
,
NamHoc INT--References to DKHP(NamHoc)
,
HanDongHP Datetime)
CREATE TABLE DS_SV_CHUA_HT_DONG_HP
(
STT INT ,
HocKi int ,
NamHoc int ,

MSSV char(6) --Thay doi lai cho Dung
,
SoTienDangKy money,
SoTienPhaiDong money,
SoTienConLai money)
