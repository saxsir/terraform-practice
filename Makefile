export AWS_DEFAULT_REGION := ap-northeast-1
export AWS_PROFILE=terraform_practice

# make plan TO=example
TO :=

%:
	cd $(TO) && \
	  terraform $@

# todo: docker or terraform ver固定で叩けるようにしたい
# TERRAFORM_VERSION := 0.12.29
#
# docker/pull:
# 	docker pull hashicorp/terraform:$(TERRAFORM_VERSION)
#
# terraform/%:
# 	cd $(TO) && \
# 	docker run --rm -i -v ~/.aws:/root/.aws -v $(PWD)/$(TO):/work -w /work \
# 	  hashicorp/terraform:$(TERRAFORM_VERSION) $(@F)
