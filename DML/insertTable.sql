-- Data Pelanggan

INSERT INTO Pelanggan (id_pelanggan, nama, alamat, email, noHP)
VALUES
(1, 'Dedy Lumbantobing', 'Siantar Sitalasari', 'dedy@gmail.com', '082162926871'),
(2, 'Jonathan Ivan', 'Siantar Sitalasari', 'ivan@gmail.com', '081802811712'),
(3, 'Ade Pertiwi', 'Denpasar', 'ade@gmail.com', '082147584767'),
(4, 'M. Nursyami', 'Tanjung Pinang', 'sami@gmail.com', '083161604699'),
(5, 'Bella Margaretha', 'Jakarta Pusat', 'bella@gmail.com', '081234567890'),
(6, 'Ahmad Hadi', 'Bandung', 'ahmad@gmail.com', '085678901234'),
(7, 'Siti Rahayu', 'Surabaya', 'siti@gmail.com', '087654321098'),
(8, 'Ivan Guntoro', 'Medan', 'ivan.guntoro@gmail.com', '081112233445'),
(9, 'Rina Wijaya', 'Yogyakarta', 'rina@gmail.com', '082345678901'),
(10, 'Rizki Pratama', 'Semarang', 'rizki@gmail.com', '081987654321');

-- Data Kategori
INSERT INTO Kategori (id_kategori, nama_kategori)
VALUES
(1, 'Elektronik'),
(2, 'Gadget'),
(3, 'Aksesoris Komputer'),
(4, 'Audio Visual'),
(5, 'Perlengkapan Kantor');

-- Data Produk
INSERT INTO Produk (namaProduk, harga, stok, id_kategori)
VALUES
('Laptop ASUS', 8000000, 10, 1),
('Smartphone Samsung', 5000000, 20, 2),
('Mouse Logitech', 200000, 50, 3),
('Speaker Bluetooth', 1000000, 30, 4),
('Printer HP', 1500000, 15, 1),
('Kamera Canon', 3000000, 12, 2),
('Headset Sony', 250000, 40, 3),
('Monitor LG', 1200000, 18, 4),
('External Hard Drive', 800000, 25, 1),
('Tablet Lenovo', 1500000, 22, 2);


-- Data Transaksi
INSERT INTO Transaksi (id_transaksi, id_pelanggan, id_produk, jumlah_produk, tanggal_transaksi)
VALUES
(1, 1, 6, 1, '2023-11-15'),
(2, 2, 7, 3, '2023-11-16'),
(3, 3, 8, 2, '2023-11-17'),
(4, 4, 9, 1, '2023-11-18'),
(5, 5, 10, 4, '2023-11-19'),
(6, 1, 1, 2, '2023-11-20'),
(7, 2, 2, 3, '2023-11-21'),
(8, 3, 3, 1, '2023-11-22'),
(9, 4, 4, 2, '2023-11-23'),
(10, 5, 5, 3, '2023-11-24');