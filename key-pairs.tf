resource "aws_key_pair" "FishTech-Project-key" {
    key_name = "FishTech-Project-key"
    public_key = file("./FishTech_Project.pem")
}