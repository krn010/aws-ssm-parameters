variable "key_id" {
  default = "arn:aws:kms:us-east-1:058264276232:key/e83848eb-87eb-4ed9-970b-9fa81dbc7b49" }
variable "parameters" {
  default = {
        "dev.expense.rds.username" = "admin1"
  }

}

# In organisations, we don't keep passwords in git repo. Here we are doing just for learnability purpose

variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }

}