# Terraform CLI Usage

**Usage:**  
`terraform [global options] <subcommand> [args]`

The available commands for execution are listed below.  
The primary workflow commands are given first, followed by less common or more advanced commands.

## Main Commands

| Command   | Description                                        |
|-----------|----------------------------------------------------|
| `init`          | Prepare your working directory for other commands           |
| `validate`      | Check whether the configuration is valid                    |
| `plan`          | Show changes required by the current configuration          |
| `apply`         | Create or update infrastructure                            |
| `destroy`       | Destroy previously-created infrastructure                  |

---

## All Other Commands

| Command        | Description                                                |
|----------------|------------------------------------------------------------|
| `console`      | Try Terraform expressions at an interactive command prompt |
| `fmt`          | Reformat your configuration in the standard style          |
| `force-unlock` | Release a stuck lock on the current workspace              |
| `get`          | Install or upgrade remote Terraform modules                |
| `graph`        | Generate a Graphviz graph of the steps in an operation     |
| `import`       | Associate existing infrastructure with a Terraform resource|
| `login`        | Obtain and save credentials for a remote host              |
| `logout`       | Remove locally-stored credentials for a remote host        |
| `metadata`     | Metadata related commands                                  |
| `modules`      | Show all declared modules in a working directory           |
| `output`       | Show output values from your root module                   |
| `providers`    | Show the providers required for this configuration         |
| `refresh`      | Update the state to match remote systems                   |
| `show`         | Show the current state or a saved plan                     |
| `state`        | Advanced state management                                  |
| `taint`        | Mark a resource instance as not fully functional           |
| `untaint`      | Remove the 'tainted' state from a resource instance        |
| `version`      | Show the current Terraform version                         |
| `workspace`    | Workspace management                                       |

---

## Global Options

Use these before the subcommand, if any:

| Option        | Description                                                       |
|---------------|-------------------------------------------------------------------|
| `-chdir=DIR`  | Switch to a different working directory before executing the given subcommand. |
| `-help`       | Show this help output, or the help for a specified subcommand.    |
| `-version`    | An alias for the "version" subcommand.                            |