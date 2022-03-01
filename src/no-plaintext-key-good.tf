 resource "google_compute_disk" "good_example" {
    disk_encryption_key {
        kms_key_self_link = google_kms_crypto_key.my_crypto_key.id
    }
 }
