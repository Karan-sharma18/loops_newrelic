#  for each 

variable "allpolicies" {
  type = map(string)
  default = {
    policy1 = "for_each_pol-policy-A"
    policy2 = "for_each_pol-policy-B"
    policy3 = "for_each_pol-policy-C"
  }
}



variable "allpolicies" {
  type = map(string)
  default = {
    policy1 = "example-policy-A"
    policy3 = "example-policy-C"
  }
} 
 


 
# count

variable "policies" {
  default = ["policyA", "policyB", "policyC"]
}

variable "policies" {
  default = ["policyA", "policyC"]
}