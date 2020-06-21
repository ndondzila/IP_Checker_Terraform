module "test-server" {
    source = "./node-server"
    ami-id = "ami-09d95fab7fff3776c"
    key-pair = aws_key_pair.FishTech-Project-key.key_name
    name = "Test Server"
}