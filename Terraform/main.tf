terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.35.0"
    }
  }
}

provider "snowflake" {
  // required
  username = "AJAYDHANGAR49"
  account  = "ro95538"
  region   = "ap-southeast-1"

  // optional, at exactly one must be set
  password = "password123"
  
  // optional
  role = "ACCOUNTADMIN"
}
