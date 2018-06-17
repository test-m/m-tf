TESTING 17 JUNE 2018

Requirements
  1) Access to create EC2 instances  - saml api - BEST PRACTICE,
                                          or
                                     - aws configure - end enter IAM credentials  - not secure, just for testing
                                          or
                                     - enter manually in providers.tf  - not secure, just for testing 
                                      
  2) Terraform installed, download from https://www.terraform.io/downloads.html, unzip and move to path (exmple: /bin)
  
  3) git clone https://github.com/test-m/m-tf.git
  
  4) go to terraform folder and run: terraform plan -out output
  5) terraform apply "output"
