/*
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
   Jawab : Sudah pada file sebelumnya

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
   Jawab : Function adalah blok kode yang bisa dipanggil berulang untuk melakukan tugas tertentu.

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
   Jawab : 
    a. Positional parameter
        void sapa(String nama, int umur) {
          print("Halo $nama, umur $umur");
        }

        sapa("Nova", 21);

    b. Optional positional parameter
        void sapa([String? nama]) {
          print("Halo ${nama ?? 'Tamu'}");
        }

        sapa();          // Halo Tamu
        sapa("Nova");    // Halo Nova

    c. Named parameter
        void sapa({String? nama, int umur = 0}) {
          print("Halo $nama, umur $umur");
        }

        sapa(nama: "Nova", umur: 21);

    d. Default parameter value
        void sapa({String nama = "Tamu"}) {
          print("Halo $nama");
        }

        sapa();           // Halo Tamu
        sapa(nama: "Nova"); // Halo Nova

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
   Jawab : Artinya function diperlakukan seperti nilai yakni bisa disimpan di variabel, dikirim ke function lain, atau dikembalikan dari function.
           Contoh : 
            int kali(int a, int b) => a * b;
            void main() {
              var f = kali;              // simpan fungsi di variabel
              print(f(3, 4));            // 12

              List<int Function(int, int)> ops = [kali];
              print(ops[0](2, 5));       // 10
            }

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
   Jawab : Function tanpa nama, biasanya dipakai langsung di tempat.
            Contoh : 
              void main() {
                var angka = [1, 2, 3];
                
                // anonymous function di dalam forEach
                angka.forEach((n) {
                  print("Angka: $n");
                });
              }

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
   Jawab : 
    a. Lexical Scope ialah aturan dimana variabel hanya bisa diakses di dalam scope tempat ia didefinisikan.
        Contoh : 
        void main() {
          var x = 10;

          void tampil() {
            print(x); // bisa akses x karena dalam lexical scope
          }

          tampil(); // 10
        }

    b. Lexical Closure ialah function yang menyimpan dan mengingat variabel dari scope sekitarnya meski scope asal sudah selesai.
        Contoh : 
        Function buatCounter() {
          var hitung = 0;

          return () {
            hitung++;
            return hitung;
          };
        }

        void main() {
          var counter = buatCounter();
          print(counter()); // 1
          print(counter()); // 2
        }

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
    Jawab : Bisa dibuat dengan memakai Record ataupun List/Map
            Contoh : 
              (String, int) getMahasiswa() {
                return ("Nova", 2341720252);
              }

              void main() {
                var (nama, nim) = getMahasiswa();
                print("Nama: $nama, NIM: $nim");
              }

*/