provider "google" {
	version = "2.20"
	credentials = "${file("~/.google/credentials")}"
	project = "class-project1-298101"
	region = "us-central1"
	zone = "us-central1-c"
}