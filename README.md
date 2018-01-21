# thor_cli_examples

# Installation
--------------

1. Clone to any folder
2. Go to project folder
3. Run install.sh script(**Works only for bash**)

`git clone https://github.com/CarefreeSlacker/thor_cli_examples.git`  

`cd auto_test`  

`./install.sh`

4. After that open new terminal session. Command <auto_test> will be available
# 

# Using
-------
## Help
```bash
> auto_test

Commands:     
  auto_test.thor create_config <path> --framework=FRAMEWORK           # Allow to create config according to your needs    
  auto_test.thor create_test_for <feature_path> <destination_folder>  # Create test suite for given feature   
  auto_test.thor help [COMMAND]                                       # Describe available commands or one specific command     
  auto_test.thor new <project_name>  
```
## Create config
```bash
> auto_test create_config ./doc --framework=phoenix
create ./doc/config.exs
```
## Create config
```bash
> auto_test create_config ./doc --framework=phoenix
create ./doc/config.exs
```
## Create test for
```bash
> auto_test create_test_for features/abilities/supervisors/assignment_skills_operators.feature spec/steps
create spec/steps/assignment_skills_operators.rb
-- Test has been created --

```
## Create new project
```bash
> auto_test new highload_project_testing
create highload_project_testing/first_file.rb
create highload_project_testing/folder/second_file.feature
-- Project with name highload_project_testing has been created --

```
