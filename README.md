# 📱 Book App (Flutter)

Book App adalah aplikasi Flutter sederhana yang terhubung ke **Laravel Book API** untuk mengelola data buku.  
Aplikasi ini mendukung fitur **CRUD (Create, Read, Update, Delete)** melalui REST API Laravel.

---

## 🚀 Fitur

- Menampilkan daftar buku
- Menambah buku baru
- Mengedit data buku
- Menghapus buku
- Integrasi dengan Laravel API menggunakan `http` package

---

## ⚙️ Persyaratan Sistem

- Flutter SDK (3.10+)
- Android Studio / VS Code
- Emulator / Perangkat fisik Android
- Laravel API aktif di jaringan yang sama

---

## 🛠️ Cara Instalasi

1. **Clone repository**

   ```bash
   git clone https://github.com/yourusername/book_app.git
   cd book_app

2. **Install dependency**

   ```bash
   flutter pub get
   ```

3. **Edit URL API di file**

    Buka `lib/services/book_service.dart` dan sesuaikan `baseUrl` dengan URL Laravel API Anda.

    ```dart
    static const String baseUrl = 'http://your-laravel-api-url/api/books';
    ```

    ⚠️ *Pastikan IP di atas adalah IP laptop/PC tempat Laravel dijalankan, bukan `localhost` atau `127.0.0.1`.*

4. **Jalankan aplikasi**

    ```bash
    flutter run
    ```

---

## 📱 Preview UI (Sederhana)

- Halaman Daftar Buku
- Tombol ➕ untuk menambah buku
- Tombol ✏️ untuk mengedit buku
- Tombol 🗑️ untuk menghapus buku

---

## 🧩 Struktur Direktori Utama

```
book_app/
├── lib/
│   ├── models/
│   │   └── book.dart
│   ├── services/
│   │   └── book_service.dart
│   └── main.dart
├── pubspec.yaml
└── README.md
```

---
