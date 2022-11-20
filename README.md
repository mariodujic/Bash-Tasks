<h1 align="center">Bash Tasks</h1>
<p align="center">Bash script with which you can add, remove and view tasks.</p>

## Preview

<img src="/preview/preview.gif"/>

## Installing

```
git clone https://github.com/mariodujic/Bash-Tasks
cd Bash-Tasks
bash installer.sh
```

## Uninstalling

From the root of the cloned project run:
```
bash uninstaller.sh
```

## Usage

```
tasks -a <task>         Add task to list.
      -rm <row_number>  Remove task from list.
      -d                Remove all tasks.
      -s                Show all tasks.
      -u                Undo added/removed tasks.
      push <id>         Push tasks to a remote server with unique ID.
      pull <id>         Pull tasks from a remote server by unique ID.
      -h                Show help.
```

## Note

Script has been tested only on Linux.