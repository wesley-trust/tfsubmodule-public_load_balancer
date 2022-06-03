# tfsubmodule-public_load_balancer
Terraform submodule for deploying public load balancers to Azure, with Terratest Unit/Integration testing via Go, and Regula (OPA) Policy as Code scanning in an Azure DevOps Pipeline
## [CI/CD Pipeline](https://dev.azure.com/wesleytrust/Terraform/_build?definitionId=75)
Select a stage to view in Azure DevOps. *Note that 'Skipped' stages in the last run, will show as "unknown" by design.*
| Pipeline |
| :------: |
|     [![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Resources/tfsubmodule-public_load_balancer?repoName=wesley-trust%2Ftfsubmodule-public_load_balancer&branchName=main)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=79&repoName=wesley-trust%2Ftfsubmodule-public_load_balancer&branchName=main)     |
### Testing Stages
| Unit Tests | Integration Tests |
| :--------: | :---------------: |
|    [![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Resources/tfsubmodule-virtual_machine?repoName=wesley-trust%2Ftfsubmodule-virtual_machine&branchName=main&stageName=Unit)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=75&repoName=wesley-trust%2Ftfsubmodule-virtual_machine&branchName=main)        |          [![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Resources/tfsubmodule-virtual_machine?repoName=wesley-trust%2Ftfsubmodule-virtual_machine&branchName=main&stageName=Integration)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=75&repoName=wesley-trust%2Ftfsubmodule-virtual_machine&branchName=main)         |