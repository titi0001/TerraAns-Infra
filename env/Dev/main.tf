module "aws-dev" {
    source = "../../infra"
    instancia = "t2.micro"
    region_aws = "us-eastb;-2"
    key = "infra-dev"
}