# 🧙‍♂️ Bash Grimoire

> *"Automating the chaos, one script at a time."*

Selamat datang di **Bash Grimoire**. Ini adalah buku mantra digital tempat saya mendokumentasikan perjalanan menguasai seni **Shell Scripting**. Repository ini berisi kumpulan skrip untuk memerintah mesin, mengotomatisasi tugas, dan merangkai alur kerja sistem.

---

## 🔮 Apa itu Shell? (The Gateway)
Shell adalah portal utama kita—sebuah program yang menyediakan antarmuka berbasis teks (*command-line interface*) untuk berinteraksi langsung dengan jiwa dari sistem operasi (Kernel).

Tanpa Shell, kita hanya bisa menatap layar. Dengan Shell, kita berbicara bahasa mesin.
* **Bash** (*Bourne Again Shell*): Dialek utama yang digunakan di sini.
* **Alternatif Lain**: Zsh, Fish, Ksh (Kornshell).
* **PowerShell**: Varian yang lazim ditemukan di realm Windows.

## 📜 Apa itu Shell Scripting? (The Art of Spellcasting)
Proses menulis rangkaian perintah ke dalam sebuah file (*script*). Ketika mantra ini dirapal (dijalankan), sistem akan mengeksekusi semua perintah di dalamnya secara otomatis.

Ini memungkinkan seorang *SysAdmin* atau *Engineer* untuk melakukan:
* **🤖 Otomasi**: Mengubah tugas manual yang membosankan menjadi otomatis.
* **⚡ Proses**: Pengolahan data yang cepat dan presisi.
* **🔗 Pipeline**: Membuat alur kerja yang saling terhubung antar program.

## ⚡ Mengapa Ini Penting? (The Power)
Kekuatan utama dari Shell Scripting adalah **Efisiensi Waktu**.
Tugas yang biasanya memakan waktu berjam-jam bagi manusia biasa, dapat diselesaikan dalam hitungan menit—bahkan detik—oleh skrip ini. Selain itu, ini menghilangkan faktor *human error* karena semua logika dikelola secara konsisten oleh kode.

## ⚙️ Bagaimana Cara Kerjanya? (The Mechanics)
Shell scripting bekerja dengan cara membaca dan mengeksekusi perintah secara berurutan (*sequential*), layaknya membaca gulungan naskah kuno dari atas ke bawah.

**Konsep Dasar (Elemen Sihir):**
1.  **Perintah Dasar**: `ls`, `cd`, `grep` (Mantra dasar).
2.  **Variable**: Wadah untuk menyimpan nilai/data.
3.  **Logika & Decision Making**: `if-else` untuk menentukan takdir eksekusi.
4.  **Looping**: `for/while` untuk melakukan tugas berulang tanpa lelah.
5.  **Redirection**: Mengalirkan output ke tempat lain (piping `|` atau output `>`).

---

## 🛠️ Persyaratan (Initiation Rites)
Sebelum mulai merapal mantra di repo ini, pastikan kamu memiliki:
* Pemahaman tentang perintah dasar terminal/shell.
* Sistem Operasi Unix-like (Linux/macOS).
* **Pengguna Windows**: Disarankan menggunakan **MinGW** atau WSL (Windows Subsystem for Linux).

---

## 🚀 Cara Menjalankan Script (How to Cast Spells)

Agar mantra dapat bekerja, kamu harus memberikan "izin eksekusi" terlebih dahulu kepada file tersebut.

### 1. Berikan Izin Eksekusi (Granting Power)
Gunakan perintah `chmod` agar script bisa dieksekusi oleh sistem:
```bash
chmod +x nama_file.sh
```

### 2. Jalankan Script (Casting the Spell)

Panggil script dengan diawali tanda ./:
```bash
./nama_file.sh
```
