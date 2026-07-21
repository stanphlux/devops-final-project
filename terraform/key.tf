resource "aws_key_pair" "devops_key" {
  key_name   = "stanphlux-devops-key"
  public_key = file("/home/user_pcstanley/.ssh/stanphlux-devops-key.pub")
}
