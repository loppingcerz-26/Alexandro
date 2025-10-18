CREATE DATABASE mahasiswa;
USE mahasiswa;

CREATE TABLE biodata (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nama VARCHAR(100),
  nim VARCHAR(20),
  kelas VARCHAR(50)
);

INSERT INTO biodata (nama, nim, kelas)
VALUES ('Alexandro Rambing', '241011010015', 'Kimia 24');