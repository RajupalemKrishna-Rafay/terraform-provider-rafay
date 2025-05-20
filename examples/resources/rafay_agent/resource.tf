

#Docker agent
resource "rafay_agent" "tfdemoagent2" {
  metadata {
    name    = var.agent1
    project = var.project1
  }
  spec {
        type = "Docker"
        active = true
  }
}
