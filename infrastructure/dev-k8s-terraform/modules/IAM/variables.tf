variable "master-role-policy" {
  default = "james-petclinic_policy_for_master_role"
}

variable "worker-role-policy" {
  default = "james-petclinic_policy_for_worker_role"
}

variable "master-role" {
  default = "james-petclinic_role_master_k8s"
}

variable "worker-role" {
  default = "james-petclinic_role_worker_k8s"
}

variable "master-role-attachment" {
  default = "james-petclinic_attachment_for_master"
}

variable "worker-role-attachment" {
  default = "james-petclinic_attachment_for_worker"
}

variable "profile_for_master" {
  default = "james-petclinic_profile_for_master"
}

variable "profile_for_worker" {
  default = "james-petclinic_profile_for_worker"
}