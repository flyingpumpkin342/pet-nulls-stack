# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  migrate = true
  inputs = {
    prefix           = "simple"
    instances        = 7
  }
}

deployment "complex" {
  migrate = true
  inputs = {
    prefix           = "complex"
    instances        = 7
  }
}
