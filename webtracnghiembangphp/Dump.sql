-- Thêm Sinh viên
INSERT INTO `sinhvien` (`MSSV`, `HOTENDEM`, `TEN`, `username`, `password`) VALUES
('0001', 'Nguyễn Văn ', 'A', 'sinhvien1', '59377e26d7fd171995972df3e340c472'),
('0002', 'Nguyễn Thị', 'B', 'sinhvien2', '6afbee392776ac988d7660d53d2704a8');

-- Thêm Giảng viên
INSERT INTO `giangvien` (`MSCB`, `username`, `password`) VALUES
('GV1', 'giangvien1', '01027d847f7b2ce1cfd62170955699c0'),
('GV2', 'giangvien2', '8a19ec8772ebee6565e1088d05f5c2c1'),
('GV3', 'giangvien3', 'a57a4c1e9fdc13144b9a227b754e6654');

-- Thêm môn học
INSERT INTO `monhoc` (`MONHOC_ID`, `TENMH`) VALUES
('AV', 'Anh Văn'),
('SH', 'Sinh học');


-- Thêm Chuẩn đầu ra
INSERT INTO `chuandaura` (`CHUANDAURA_ID`, `MONHOC_ID`) VALUES
('AV1', 'AV'),
('AV2', 'AV'),
('AV3', 'AV'),
('AV4', 'AV'),
('SH1', 'SH'),
('SH2', 'SH');

-- Thêm Học kỳ
INSERT INTO `hoc` (`MONHOC_ID`, `MSSV`, `HOCKY`) VALUES
('AV', '0001', 06),
('AV', '0001', 06),
('AV', '0002', 06),
('SH', '0001', 06);

-- Thêm phụ trách
INSERT INTO `phutrach` (`MONHOC_ID`, `MSCB_PT`) VALUES
('AV', 'GV1'),
('SH', 'GV2');

-- Thêm quản lý
INSERT INTO `quanly` (`MONHOC_ID`, `MSCB_QL`) VALUES
('SH', 'GV2'),
('AV', 'GV3'),
('AV', 'GV1');


-- Thêm đề thi
INSERT INTO `dethi` (`DETHI_ID`, `SLCAUHOI`, `TGLB`, `HOCKY`, `NGAYTHI`, `NGAYXACNHAN`, `NGAYKYDUYET`, `MONHOC_ID`, `MSCB_RA_DE`, `MSCB_KI_DUYET`) VALUES
(01, 10, 20, 06, '2024-03-24', '2024-03-23', '2024-03-23', 'AV', 'GV1', 'GV3'),
(02, 10, 20, 06, '2024-03-24', '2024-03-23', '2024-03-23', 'AV', 'GV1', 'GV3'),
(03, 10, 20, 06, '2024-03-24', '2024-03-23', '2024-03-23', 'AV', 'GV1', 'GV3'),
(04, 10, 20, 06, '2024-03-24', '2024-03-23', '2024-03-23', 'AV', 'GV1', 'GV3'),
(07, 5, 10, 06, '2024-03-24', '2024-03-23', '2024-03-23', 'AV', 'GV1', 'GV1'),
(08, 5, 10, 06, '2024-03-25', '2024-03-23', '2024-03-23', 'AV', 'GV1', 'GV1'),
(10, 3, 5, 06, '2024-03-25', '2024-03-24', '2024-03-24', 'SH', 'GV2', 'GV2'),
(09, 3, 5, 06, '2024-03-25', '2024-03-24', '2024-03-24', 'SH', 'GV2', 'GV2');

-- Thêm Phieu tra loi
-- INSERT INTO `lambai` (`DETHI_ID`, `MSSV`, `FILETRALOI`, `DIEM`, `HOCKY`, `MONHOC_ID`) VALUES
-- (04, '0001', '[\"70\",\"42\",\"73\",\"34\",\"53\",\"85\",\"62\",\"82\",\"21\",\"47\"]', 10, 06, 'AV'),
-- (07, '0002', '[\"76\",\"40\",\"84\",\"88\",\"68\"]', 0, 06, 'AV');

-- Thêm câu hỏi
INSERT INTO `cauhoi` (`CH_ID`, `PHANHOI`, `CHUANDAURA_ID`, `MOTA_ID`, `MSCB_PT`, `THOIDIEMCUTHE`, `MONHOC_ID`) VALUES
(3, 'When we went back to the bookstore, the bookseller _______ the book we wanted.', 'AV1', NULL, 'GV1', '2021-10-24 10:11:37', 'AV'),
(4, 'By the end of last summer, the farmers _______ all the crop.', 'AV1', NULL, 'GV1', '2021-10-24 10:18:08', 'AV'),
(5, 'The director _______ for the meeting by the time I got to his office.', 'AV1', NULL, 'GV1', '2021-10-24 10:20:26', 'AV'),
(6, 'My mother told me she _______ very tired since she came back from a visit to our grandparents.', 'AV1', NULL, 'GV1', '2021-10-24 10:22:00', 'AV'),
(7, 'Susan _______ her family after she had taken the university entrance examination.', 'AV1', NULL, 'GV1', '2021-10-24 10:22:36', 'AV'),
(8, '.................. actress\'s life is in many ways unlike that of other women.', 'AV2', NULL, 'GV1', '2021-10-24 10:56:17', 'AV'),
(9, 'Johnny is simply blind ________ his own shortcomings.', 'AV2', NULL, 'GV1', '2021-10-24 10:57:45', 'AV'),
(10, 'He took a taxi ________ he wouldn\'t be late.', 'AV2', NULL, 'GV1', '2021-10-24 10:58:41', 'AV'),
(11, 'He went to a school which ________ good manners and self- discipline.', 'AV2', NULL, 'GV1', '2021-10-24 10:59:22', 'AV'),
(12, 'The death rate would decrease if hygienic conditions.......improved.', 'AV3', NULL, 'GV1', '2021-10-24 16:50:42', 'AV'),
(13, 'John: “The instructions were in French and I translated them into English for him.” Anna: “You . He knows French.”', 'AV3', NULL, 'GV1', '2021-10-25 21:44:32', 'AV'),
(14, 'The regulations have been put into __________ on a trial basis.', 'AV3', NULL, 'GV1', '2021-10-25 21:47:20', 'AV'),
(15, 'How many cities you and your uncle _______ by July last summer?', 'AV1', NULL, 'GV1', '2021-11-09 21:08:12', 'AV'),
(16, 'Miss Jane _______ typing the report when her boss came in.', 'AV1', NULL, 'GV1', '2021-11-09 21:09:45', 'AV'),
(17, 'Peter was in New York last week; he _______ in Washington D.C. three days earlier.', 'AV1', NULL, 'GV1', '2021-11-09 21:10:16', 'AV'),
(18, 'Three women, none of whom we _______ before, _______ out of the hall.', 'AV1', NULL, 'GV1', '2021-11-09 21:28:21', 'AV'),
(19, 'They _______ through horrible times during the war years.', 'AV1', NULL, 'GV1', '2021-11-09 21:28:54', 'AV'),
(20, 'Total weight of all the ants in the world is much greater than .................', 'AV2', NULL, 'GV1', '2021-11-09 21:29:42', 'AV'),
(21, 'She ________ 20 pounds out of the bank every Monday', 'AV2', NULL, 'GV1', '2021-11-09 21:30:16', 'AV'),
(22, 'Some monkeys, ................., use their tails in a way similar to a hand', 'AV1', NULL, 'GV1', '2021-11-09 21:30:52', 'AV'),
(23, 'Black, red, and even bright pink diamonds ......................', 'AV2', NULL, 'GV1', '2021-11-09 21:31:25', 'AV'),
(24, '___________it was late, we decided to take a taxi home.', 'AV2', NULL, 'GV1', '2021-11-09 21:32:02', 'AV'),
(25, 'Một đoạn của phân tử ADN mang thông tin mã hoá cho một chuỗi pôlipeptit hay một phân tử ARN được gọi là:', 'SH1', NULL, 'GV2', '2021-11-19 21:22:28', 'SH'),
(26, 'Gen là một đoạn của phân tử ADN', 'SH1', NULL, 'GV2', '2021-11-19 21:22:57', 'SH'),
(27, 'Gen là một đoạn ADN mang thông tin di truyền mã hóa cho một sản phẩm xác định là', 'SH1', NULL, 'GV2', '2021-11-19 21:23:27', 'SH'),
(28, 'Trong các loại nuclêôtit tham gia cấu tạo nên ADN không có loại nào:', 'SH1', NULL, 'GV2', '2021-11-19 21:24:10', 'SH'),
(29, 'ADN không được cấu tạo từ các loại nuclêôtit nào:', 'SH1', NULL, 'GV2', '2021-11-19 21:24:38', 'SH');


-- Thêm câu trả lời
INSERT INTO `phantraloi` (`CH_ID`, `PTL_ID`, `PHANTRALOI`, `DAPAN`) VALUES
(3, 5, 'sold', 0),
(3, 6, 'had sold', 1),
(3, 7, 'sells', 0),
(3, 8, 'has sold', 0),
(4, 9, 'harvested', 0),
(4, 10, 'had harvested', 1),
(4, 11, 'harvest', 0),
(4, 12, 'are harvested', 0),
(5, 13, 'left', 0),
(5, 14, 'had left', 1),
(5, 15, 'leaves', 0),
(5, 16, 'will leave', 0),
(6, 17, 'was', 0),
(6, 18, 'had been', 1),
(6, 19, 'is', 0),
(6, 20, 'has been', 0),
(7, 21, 'phoned', 1),
(7, 22, 'had phoned', 0),
(7, 23, 'phones', 0),
(7, 24, 'is phoning', 0),
(8, 29, 'An', 1),
(8, 30, 'A', 0),
(8, 31, 'As the', 0),
(8, 32, 'That the', 0),
(9, 33, 'with', 0),
(9, 34, 'to', 1),
(9, 35, 'for', 0),
(9, 36, 'at', 0),
(10, 37, 'less', 0),
(10, 38, 'unless', 0),
(10, 39, 'so that', 1),
(10, 40, 'even so', 0),
(11, 41, 'grew', 0),
(11, 42, 'cultivated', 1),
(11, 43, 'planted', 0),
(11, 44, 'harvested', 0),
(12, 45, 'are', 0),
(12, 46, 'have been', 0),
(12, 47, 'were', 1),
(12, 48, 'had been', 0),
(13, 49, 'shouldn’t have translated', 0),
(13, 50, 'can’t have translated', 0),
(13, 51, 'needn’t have translated', 1),
(13, 52, 'wouldn’t have translated', 0),
(14, 53, 'practice', 1),
(14, 54, 'trial', 0),
(14, 55, 'test', 0),
(14, 56, 'examination', 0),
(15, 57, 'visited', 0),
(15, 58, 'had visited', 1),
(15, 59, 'did you visit', 0),
(15, 60, 'had you visited', 0),
(16, 61, 'didn’t finish', 0),
(16, 62, 'hadn’t finished', 1),
(16, 63, 'doesn’t finish', 0),
(16, 64, 'can’t finish', 0),
(17, 65, 'was', 0),
(17, 66, 'had been', 1),
(17, 67, 'is', 0),
(17, 68, 'was being', 0),
(18, 69, 'saw-had come', 0),
(18, 70, 'had seen-came', 1),
(18, 71, 'saw-came', 0),
(18, 72, 'had seen-had come', 0),
(19, 73, 'lived', 1),
(19, 74, 'had lived', 0),
(19, 75, 'live', 0),
(19, 76, 'are living', 0),
(20, 77, 'to all human beings', 1),
(20, 78, 'all human beings is that', 0),
(20, 79, 'that of all human beings', 0),
(20, 80, 'is of all human beings', 0),
(21, 81, 'pulls', 0),
(21, 82, 'draws', 1),
(21, 83, 'takes', 0),
(21, 84, 'removes', 0),
(22, 85, 'like the spider monkey', 1),
(22, 86, 'spider monkey likes', 0),
(22, 87, 'to the spider monkey', 0),
(22, 88, 'the monkey likes the spider', 0),
(23, 89, 'occasionally to find', 0),
(23, 90, 'occasionally found', 0),
(23, 91, 'have occasionally been found', 1),
(23, 92, 'have occasionally found', 0),
(24, 93, 'Because', 1),
(24, 94, 'Since', 0),
(24, 95, 'Because of', 0),
(24, 96, 'Although', 0),
(25, 97, 'Anticodon.', 0),
(25, 98, 'Gen.', 1),
(25, 99, 'Mã di truyền.', 0),
(25, 100, 'Codon.', 0),
(26, 101, 'mang thông tin mã hoá chuỗi polipeptit hay phân tử ARN.', 1),
(26, 102, 'mang thông tin di truyền của các loài.', 0),
(26, 103, 'mang thông tin cấu trúc của phân tử prôtêin.', 0),
(26, 104, 'chứa các bộ 3 mã hoá các axit amin.', 0),
(27, 105, 'Một phân tử protein', 0),
(27, 106, 'Một phân tử mARN', 0),
(27, 107, 'Một chuỗi polipeptit hay một phân tử ARN', 1),
(27, 108, 'Một phân tử protein hay 1 phân tử ARN', 0),
(28, 109, 'Guanin(G).', 0),
(28, 110, 'Uraxin(U).', 1),
(28, 111, 'Ađênin(A).', 0),
(28, 112, 'Timin(T).', 0),
(29, 113, 'A, T, G, X.', 0),
(29, 114, 'G, X', 0),
(29, 115, 'A, U, G, X.', 1),
(29, 116, 'A, T', 0);

-- Thêm Bao gồm
INSERT INTO `baogom` (`DETHI_ID`, `CAUHOI_ID`) VALUES
(01, 7),
(01, 14),
(01, 18),
(01, 17),
(01, 15),
(01, 19),
(01, 4),
(01, 12),
(01, 13),
(01, 23),
(02, 18),
(02, 21),
(02, 3),
(02, 14),
(02, 9),
(02, 17),
(02, 12),
(02, 4),
(02, 6),
(02, 11),
(03, 19),
(03, 3),
(03, 21),
(03, 12),
(03, 4),
(03, 14),
(03, 7),
(03, 13),
(03, 11),
(03, 17),
(04, 18),
(04, 11),
(04, 19),
(04, 9),
(04, 14),
(04, 22),
(04, 16),
(04, 21),
(04, 7),
(04, 12),
(07, 19),
(07, 10),
(07, 21),
(07, 22),
(07, 17),
(08, 13),
(08, 8),
(08, 23),
(08, 14),
(08, 3),
(09, 27),
(09, 29),
(09, 26),
(10, 29),
(10, 26),
(10, 28);


