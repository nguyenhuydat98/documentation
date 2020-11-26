use backend_ecommerce;


INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Management', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(2, 'Admin Product', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(3, 'Admin Order', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL);


INSERT INTO `admins` (`id`, `name`, `role_id`, `email`, `password`, `address`, `phone`, `avatar`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Management', 1, 'management@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', 'Vietnam', '0989999999', 'storage/avatar_default.png', NULL, '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(2, 'Admin Product', 2, 'admin.product@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', 'Vietnam', '0987654321', 'storage/avatar_default.png', NULL, '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(3, 'Admin Order', 3, 'admin.order@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', 'Vietnam', '0123456789', 'storage/avatar_default.png', NULL, '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL);


INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`, `phone`, `avatar`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'User', 'user@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', NULL, NULL, 'storage/avatar_default.png', NULL, '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(2, 'Dat Nguyen', 'dat.nguyen@gmail.com', '$2y$10$SoG8VoycaSDdASXbzphTQe41nyARuzUKV1B5mts95Dz4Rjir/CUPC', NULL, NULL, 'storage/avatar_default.png', NULL, '2020-11-19 15:13:56', '2020-11-19 15:13:56', NULL),
(3, 'Nguyễn Huy Đạt', 'nguyen.huy.dat@gmail.com', '$2y$10$wszFz86E1wwezeHCNpdZNeLTELKHyt3MG09BY9MGD15PJIIVMSKia', NULL, NULL, 'storage/avatar_default.png', NULL, '2020-11-19 15:49:15', '2020-11-19 15:49:15', NULL),
(4, 'Duytran', 'Duytran311399@gmail.com', '$2y$10$kpI5SYVZt67co9v5jdKhN.dOecrtiqWp.pM4..bn1.P3N/y8DnvhG', NULL, NULL, 'storage/avatar_default.png', NULL, '2020-11-22 11:32:04', '2020-11-22 11:32:04', NULL);


INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Iphone', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(2, 'Samsung', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(3, 'Oppo', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL);


INSERT INTO `colors` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Đen', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(2, 'Trắng', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(3, 'Gold', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(4, 'Xanh', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(5, 'Đỏ', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL),
(6, 'Hồng', '2020-11-19 12:13:03', '2020-11-19 12:13:03', NULL);


INSERT INTO `suppliers` (`id`, `name`, `address`, `phone`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Estoree', 'Hanoi', '054637289', '2020-11-19 12:13:03', '2020-11-21 08:42:18', NULL),
(2, 'Dat Nguyen', 'Huyện Đông Anh', '0987654321', '2020-11-21 08:42:27', '2020-11-21 08:42:27', NULL);


INSERT INTO `product_informations` (`id`, `category_id`, `name`, `brand`, `description`, `rate`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'iPhone 5', 'Apple', 'Thiết kế sang trọng, gia công tỉ mỉ, tích hợp cảm biến vân tay cao cấp hơn, camera cho hình ảnh đẹp và sáng hơn.', NULL, '2020-11-14 20:26:20', '2020-11-15 02:24:23', NULL),
(2, 1, 'iPhone 6', 'Apple', 'Lắng nghe nhu cầu về thiết kế, khả năng lưu trữ và giá cả, iPhone 6 32GB được chính thức phân phối chính hãng tại Việt Nam hứa hẹn sẽ là một sản phẩm rất \\\"Hot\\\"', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(3, 1, 'iPhone 6S', 'Apple', 'iPhone 6s xứng đáng là phiên bản nâng cấp hoàn hảo từ chiếc điện thoại thông minh iPhone 6 với nhiều tính năng mới hấp dẫn', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(4, 1, 'iPhone 7', 'Apple', 'iPhone 7 32GB vẫn mang trên mình thiết kế quen thuộc của từ thời iPhone 6 nhưng có nhiều thay đổi lớn về phần cứng, dàn loa stereo và cấu hình cực mạnh', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(5, 1, 'iPhone 8', 'Apple', 'iPhone 8 64GB nổi bật với điểm nhấn mặt lưng kính và mặt trước giữ nguyên thiết kế như iPhone 7, cùng với đó là hàng loạt công nghệ đáng mong đợi như sạc nhanh, không dây hay hỗ trợ thực tế ảo AR', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(6, 1, 'iPhone X', 'Apple', 'iPhone X 64 GB là cụm từ được rất nhiều người mong chờ muốn biết và tìm kiếm trên Google bởi đây là chiếc điện thoại mà Apple kỉ niệm 10 năm iPhone đầu tiên được bán ra', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(7, 2, 'Samsung A11', 'Samsung', 'Samsung Galaxy A11 với thiết kế màn hình Infinity-O siêu tràn viền, bộ ba camera ấn tượng, đi kèm với mức giá phải chăng hứa hẹn sẽ tạo nên cơn sốt trên thị trường điện thoại giá rẻ.', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(8, 3, 'Oppo Neo 9', 'Oppo', 'OPPO A37 (Neo 9) là thiết bị tiếp theo của dòng OPPO Neo vốn được người dùng yêu thích với camera selfie ảo diệu cùng mức giá bán phải chăng.', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(9, 2, 'Samsung Galaxy A51', 'Samsung', 'Galaxy A51 là Smartphone Android Bán Chạy Nhất Thế Giới Quý 1/2020, máy sở hữu cụm 4 camera, bao gồm camera macro chụp cận cảnh lần đầu xuất hiện trên smartphone Samsung, màn hình tràn viền vô cực cùng mặt lưng họa tiết kim cương nổi bật', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(10, 2, 'Samsung Galaxy A71', 'Samsung', 'Sau A51, Samsung tiếp tục ra mắt Galaxy A71 là đại diện kế tiếp thuộc thế hệ smartphone Galaxy A 2020. Máy được cải tiến với camera macro siêu cận đột phá, camera chính lên đến 64 MP cùng thiết kế thời thượng và cao cấp', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(11, 2, 'Samsung Galaxy S8', 'Samsung', 'Galaxy S8 là siêu phẩm mới nhất được Samsung ra mắt vào ngày 29/3 với thiết kế nhỏ gọn hoàn toàn mới, màn hình vô cực viền siêu mỏng.', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(12, 2, 'Samsung Galaxy S20', 'Samsung', 'Đặc điểm nổi bật của Samsung Galaxy S20\\r\\n\\r\\nBộ sản phẩm chuẩn: Hộp, Sạc, Tai nghe, Sách hướng dẫn, Cáp, Cây lấy sim, Ốp lưng\\r\\n\\r\\nSamsung Galaxy S20 là chiếc điện thoại với thiết kế màn hình tràn viền không khuyết điểm, camera sau ấn tượng, hiệu năng khủng cùng nhiều những đột phá công nghệ nổi bật, dẫn đầu thế giới.', NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL);


INSERT INTO `products` (`id`, `product_information_id`, `color_id`, `quantity`, `unit_price`, `sale_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, 5, 3789000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(2, 1, 2, 7, 3789000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:42:35', NULL),
(3, 2, 1, 5, 4999000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:42:35', NULL),
(4, 2, 2, 7, 4999000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(5, 2, 3, 8, 4999000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(6, 3, 2, 9, 5199000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:42:35', NULL),
(7, 3, 3, 12, 5199000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(8, 3, 6, 2, 5199000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:43:57', NULL),
(9, 4, 1, 12, 5699000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(10, 4, 3, 20, 5699000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:42:35', NULL),
(11, 4, 5, 0, 5699000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:43:57', NULL),
(12, 4, 6, 3, 5699000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:42:35', NULL),
(13, 5, 1, 22, 6789000, NULL, '2020-11-14 20:26:20', '2020-11-21 08:16:59', NULL),
(14, 5, 2, 34, 6789000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(15, 5, 3, 14, 6789000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:42:35', NULL),
(16, 5, 5, 5, 6789000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:43:57', NULL),
(17, 6, 1, 23, 7599000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(18, 6, 2, 33, 7599000, NULL, '2020-11-14 20:26:20', '2020-11-21 04:42:35', NULL),
(19, 7, 1, 10, 3050000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(20, 7, 2, 20, 3050000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(21, 7, 4, 15, 3050000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(22, 8, 2, 12, 3099000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(23, 8, 3, 16, 3099000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(24, 9, 1, 10, 5090000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(25, 9, 2, 19, 5090000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(26, 9, 4, 12, 5090000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(27, 10, 1, 21, 5599000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(28, 10, 2, 12, 5599000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(29, 11, 1, 12, 6199000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(30, 11, 2, 23, 6199000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(31, 11, 3, 21, 6199000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(32, 11, 4, 15, 6199000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(33, 12, 1, 13, 9999000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(34, 12, 4, 15, 9999000, NULL, '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL);


INSERT INTO `images` (`id`, `product_id`, `image_link`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'storage/ip5_01.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(2, 1, 'storage/ip5_02.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(3, 2, 'storage/ip5_03.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(4, 2, 'storage/ip5_04.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(5, 3, 'storage/ip6_01.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(6, 4, 'storage/ip6_02.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(7, 4, 'storage/ip6_03.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(8, 5, 'storage/ip6_04.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(9, 6, 'storage/ip6S_01.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(10, 7, 'storage/ip6S_02.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(11, 8, 'storage/ip6S_03.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(12, 8, 'storage/ip6S_04.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(13, 9, 'storage/ip7_01.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(14, 10, 'storage/ip7_02.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(15, 11, 'storage/ip7_03.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(16, 12, 'storage/ip7_04.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(17, 13, 'storage/ip8_01.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(18, 14, 'storage/ip8_02.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(19, 15, 'storage/ip8_03.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(20, 16, 'storage/ip8_04.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(21, 17, 'storage/ipX_01.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(22, 18, 'storage/ipX_02.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(23, 17, 'storage/ipX_03.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(24, 18, 'storage/ipX_04.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(25, 19, 'storage/a11_01.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(26, 20, 'storage/a11_02.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(27, 21, 'storage/a11_03.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(28, 21, 'storage/a11_04.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(29, 22, 'storage/neo9_02.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(30, 22, 'storage/neo9_04.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(31, 23, 'storage/neo9_01.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(32, 23, 'storage/neo9_03.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(33, 24, 'storage/a51_02.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(34, 24, 'storage/a51_04.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(35, 25, 'storage/a51_01.jpg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(36, 26, 'storage/a51_03.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(37, 27, 'storage/a71_02.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(38, 28, 'storage/a71_01.png', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(39, 28, 'storage/a71_04.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(40, 29, 'storage/s8_02.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(41, 30, 'storage/s8_01.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(42, 31, 'storage/s8_03.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(43, 32, 'storage/s8_04.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(44, 33, 'storage/s20_01.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(45, 33, 'storage/s20_02.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(46, 34, 'storage/s20_03.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL),
(47, 34, 'storage/s20_04.jpeg', '2020-11-14 20:26:20', '2020-11-14 20:26:20', NULL);


INSERT INTO `orders` (`id`, `user_id`, `admin_id`, `name`, `address`, `phone`, `total_payment`, `status`, `note`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 3, 'User', 'miền Đông nước Anh', '0123456789', 27785000, 2, 'Giao hàng giờ hành chính nhé shop', '2020-11-16 09:32:00', '2020-11-21 04:43:57', NULL),
(2, 1, 3, 'User', 'Hanoi', '0123456789', 33945000, 3, NULL, '2020-11-16 09:35:07', '2020-11-21 04:54:22', NULL),
(3, 1, 3, 'User', 'Huyện Đông Anh', '0987654321', 57970000, 2, 'NOTE', '2020-11-16 09:47:12', '2020-11-21 04:42:35', NULL),
(4, 1, 3, 'User', 'ABC', '12345678', 5699000, 4, 'Note Order', '2020-11-16 10:04:48', '2020-11-21 04:40:54', NULL),
(5, 1, 3, 'User', 'Hanoi VN', '12345678', 25495000, 3, NULL, '2020-11-21 03:58:33', '2020-11-21 04:30:59', NULL),
(6, 1, 1, 'User TEST', 'miền Đông nước Anh', '01234567890', 28495000, 3, 'Giao hàng buổi sáng', '2020-11-21 04:36:18', '2020-11-21 08:40:16', NULL),
(7, 3, 1, 'Nguyễn Huy Đạt', 'miền Đông nước Anh', '0987654321', 6789000, 1, 'Giao hàng giờ hành chính nhé shop', '2020-11-21 08:16:50', '2020-11-21 08:16:59', NULL),
(8, 3, 1, 'Nguyễn Huy Đạt', 'miền Đông nước Anh', '0987654321', 3789000, 3, NULL, '2020-11-21 08:38:54', '2020-11-21 08:39:04', NULL),
(9, 1, NULL, 'Dat Nguyen', 'miền Đông nước Anh', '01234567890', 7599000, 4, 'Test Order', '2020-11-21 09:13:42', '2020-11-21 15:49:19', NULL),
(10, 1, NULL, 'Nguyen Dat', 'Chợ Đồng Xuân', '01234567890', 18777000, 4, 'Giao hàng buổi sáng', '2020-11-21 15:54:28', '2020-11-21 15:55:59', NULL),
(11, 4, NULL, 'Duytran', 'Hanoi', '0987654321', 5699000, 4, 'den', '2020-11-22 11:33:08', '2020-11-22 11:34:01', NULL);


INSERT INTO `order_product` (`id`, `order_id`, `product_id`, `quantity`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 11, 1, 5699000, '2020-11-16 09:35:07', '2020-11-16 09:35:07'),
(2, 1, 16, 1, 6789000, '2020-11-16 09:35:07', '2020-11-16 09:35:07'),
(3, 1, 8, 3, 5099000, '2020-11-16 09:35:07', '2020-11-16 09:35:07'),
(4, 2, 16, 5, 6789000, '2020-11-16 09:35:07', '2020-11-16 09:35:07'),
(5, 3, 6, 1, 5199000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(6, 3, 3, 1, 4999000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(7, 3, 2, 1, 3799000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(8, 3, 10, 1, 5699000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(9, 3, 12, 1, 5699000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(10, 3, 11, 2, 5699000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(11, 3, 18, 1, 7599000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(12, 3, 15, 1, 6789000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(13, 3, 16, 1, 6789000, '2020-11-16 09:47:12', '2020-11-16 09:47:12'),
(14, 4, 12, 1, 5699000, '2020-11-16 10:04:48', '2020-11-16 10:04:48'),
(15, 5, 8, 5, 5099000, '2020-11-21 03:58:33', '2020-11-21 03:58:33'),
(16, 6, 12, 5, 5699000, '2020-11-21 04:36:18', '2020-11-21 04:36:18'),
(17, 7, 13, 1, 6789000, '2020-11-21 08:16:50', '2020-11-21 08:16:50'),
(18, 8, 1, 1, 3789000, '2020-11-21 08:38:54', '2020-11-21 08:38:54'),
(19, 9, 18, 1, 7599000, '2020-11-21 09:13:42', '2020-11-21 09:13:42'),
(20, 10, 6, 1, 5199000, '2020-11-21 15:54:28', '2020-11-21 15:54:28'),
(21, 10, 15, 2, 6789000, '2020-11-21 15:54:28', '2020-11-21 15:54:28'),
(22, 11, 9, 1, 5699000, '2020-11-22 11:33:08', '2020-11-22 11:33:08');
