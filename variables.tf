variable "content" {
	type = string
	default = "print('HelloWorld')"
	}
variable "filename" {
	type = string
	default = "${path.module}/hello.py"
	}

