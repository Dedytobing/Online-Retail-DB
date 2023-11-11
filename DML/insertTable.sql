-- Menambahkan Data Pelanggan
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

-- Menambahkan Data Kategori
INSERT INTO Kategori (id_kategori, nama_kategori)
VALUES
(1, 'Elektronik'),
(2, 'Pakaian'),
(3, 'Makanan'),
(4, 'Minuman'),
(5, 'Perabotan'),
(6, 'Buku'),
(7, 'Alat Tulis'),
(8, 'Kecantikan'),
(9, 'Kesehatan'),
(10, 'Olahraga'),
(11, 'Hobi'),
(12, 'Aksesoris'),
(13, 'Handphone'),
(14, 'Furniture'),
(15, 'Mainan');

-- Menambahkan Data Produk
INSERT INTO Produk (namaProduk, harga, stok, id_kategori)
VALUES
('Laptop Acer', 7000000, 10, 1),
('Kemeja Putih', 200000, 20, 2),
('Cokelat Batang', 15000, 150, 3),
('Air Mineral', 5000, 200, 4),
('Kursi Plastik', 50000, 50, 5),
('Novel Sejarah', 80000, 30, 6),
('Pulpen', 5000, 500, 7),
('Lipstik Merah', 150000, 40, 8),
('Vitamin C', 100000, 60, 9),
('Sepatu Lari', 300000, 15, 10),
('Cat Air', 50000, 20, 11),
('Mouse Wireless', 150000, 30, 12),
('iPhone 12', 15000000, 5, 13),
('Lemari Kayu', 2000000, 8, 14),
('Boneka Teddy Bear', 100000, 25, 15),
('Printer Laser', 800000, 12, 1),
('Kemeja Hitam', 250000, 15, 2),
('Cokelat Praline', 20000, 100, 3),
('Minuman Energi', 10000, 150, 4),
('Meja Kantor', 75000, 30, 5),
('Novel Fantasi', 90000, 25, 6),
('Pensil Warna', 3000, 300, 7),
('Lipstik Pink', 120000, 35, 8),
('Suplemen Omega-3', 120000, 50, 9),
('Sneakers Casual', 250000, 18, 10),
('Cat Poster', 30000, 15, 11),
('Keyboard Mechanical', 200000, 25, 12),
('iPhone SE', 10000000, 8, 13),
('Rak Buku', 1500000, 10, 14),
('Boneka Hello Kitty', 80000, 20, 15);

-- Menambahkan Data Transaksi
INSERT INTO Transaksi (id_transaksi, id_pelanggan, id_produk, jumlah_produk, tanggal_transaksi, totalharga) VALUES
(1, 1, 1, 1, '2023-10-01', 7000000),
(2, 2, 2, 2, '2023-10-15', 400000),
(3, 3, 3, 5, '2023-10-20', 75000),
(4, 4, 4, 4, '2023-10-25', 20000),
(5, 5, 5, 3, '2023-10-30', 150000),
(6, 1, 2, 1, '2023-11-05', 200000),
(7, 1, 3, 1, '2023-11-10', 15000),
(8, 2, 1, 1, '2023-11-15', 7000000),
(9, 3, 5, 2, '2023-11-20', 100000),
(10, 4, 4, 1, '2023-11-25', 5000),
(11, 5, 3, 1, '2023-11-01', 15000),
(12, 2, 2, 1, '2023-11-08', 200000),
(13, 3, 1, 1, '2023-11-14', 7000000),
(14, 4, 5, 1, '2023-11-21', 50000),
(15, 5, 4, 1, '2023-11-28', 5000),
(16, 1, 4, 2, '2023-11-02', 40000),
(17, 2, 3, 3, '2023-11-09', 45000),
(18, 3, 2, 1, '2023-11-16', 200000),
(19, 4, 1, 1, '2023-11-23', 7000000),
(20, 5, 5, 2, '2023-11-30', 100000);