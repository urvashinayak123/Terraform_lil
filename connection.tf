provider "google" {
	credentials = "${file("../account.json")}"
	project = "urvashi-test"
	region = "us-west1"
}

