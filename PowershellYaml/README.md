# Introduction 
Validate json files from ADO Build pipeline

# Getting started
* Clone/Fork this repository
* This repository conatins two JSON files: 
** MyFirstJson.json (in root folder)
** File/NewJson.json
<!--- Please note: both files are valid in this repository--->

* Now create a Pipeline in ADO using existing YAML pipeline & select ![azure-pipelines.yaml](https://github.com/ishnetcode/YamlPipelineWithPowershall/blob/main/PowershellYaml/azure-pipelines.yml) for creating the pipeline.
<!--- If you are new to ADO pipeline creation then please follow the instructions mention ![here](https://github.com/ishnetcode/YamlPipelineWithPowershall/blob/main/MyFirstYamlPipeline/README.md)--->

* Now Run the pipeline - It Should be up and running without any issue.

* Modify any of the json file and try adding some invalid json (please see the following #Invalid Json section, which shows a file with missing comma - parsing error)


# Contribute
If you want to learn more about Test-Json (Microsoft powershell utility), please see the following Microsoft documentation:
- [Test-JSON](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/test-json?view=powershell-7.3)

# Invalid JSON:

* Invalid json file with missing comma:
![](https://github.com/ishnetcode/YamlPipelineWithPowershall/blob/main/PowershellYaml/ADO_Screens/Invalid_Json_MissingComma.png)

* ADO task output for missing JSON:
![](https://github.com/ishnetcode/YamlPipelineWithPowershall/blob/main/PowershellYaml/ADO_Screens/Failed_Output.png)

# Valid JSON

* ADO task output

![](https://github.com/ishnetcode/YamlPipelineWithPowershall/blob/main/PowershellYaml/ADO_Screens/ValidJson.png)



