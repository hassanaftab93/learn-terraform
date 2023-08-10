# export TF_VAR_variableName
# e.g export TF_VAR_username=hassan
# e.g export TF_VAR_username=dev
# Then run |    terraform plan

# Can have a shell file that exports all variables that are taken from pipelines, check vars.sh

# Then run |    chmod +x variables.sh
# Then run |    ./variables.sh
# Then run |    terraform plan