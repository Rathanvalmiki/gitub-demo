module "tfstate-functions" {
    source = "../../../../../governance/common-functions/tfstate-functions/tfstate-functions.sentinel
}

mock "tfstate/v2" {
  module {
    source = "mock-tfstate-v2-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}