---
title: "02-Nectar-Workshop"
teaching: 45
exercises: 20
editor_options: 
  markdown: 
    wrap: 72
---

::: objectives
The workshop you will be doing will run on a Nectar Instance. An
"Instance" is Nectar terminology for a virtual machine running on the
Nectar Cloud OpenStack infrastructure. An "Instance" runs on a "compute
node"; i.e. a physical computer populated with processor chips, memory
chips and so on.
:::

## Required Software

### Mac Users

No additional software is required. Use the **Terminal app**.

- File transfers: Use `scp`, or if you're not comfortable with the command line, consider [FileZilla](https://filezilla-project.org/) or [Cyberduck](https://cyberduck.io/).

### Windows Users

1. Install a terminal emulator such as [PuTTY](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html).
2. For file transfers, use [FileZilla](https://filezilla-project.org/) or [WinSCP](https://winscp.net/eng/index.php).

## Logging on to a Nectar Instance

You will be given an individual username, IP address and password to log
on to using the SSH client tool on your computer (Terminal on Mac or
PuTTY on Windows).

- **Host**: The IP address of the Nectar Instance
- **Username**: `alpha` | `beta` | `gamma` | `delta` | `epsilon` | `zeta`
- **Port**: 22
- **Password**: Provided to you separately

### Mac Users

In *Terminal*, type:

````markdown
```bash
ssh username@nectar_ip-address

You will be prompted to enter your password. After you have entered your password, hit `return`.

::: callout
#### Mac Terminal Example

```text
(base) local_user@local_host ~ % ssh username@nectar_ip-address
username@nectar_ip-address's password:
```
:::

::: callout
#### I can’t see my password as I’m typing it

You won’t receive feedback when entering your password. Rest assured it is being entered as you type it (or paste it in). Hit `return` after you have typed the whole password.
:::
```
---
If you're using images and want to include the actual screenshot instead of simulating the terminal:

```markdown
![Mac Terminal Example](fig/mac-terminal-example.png)

::: callout
#### I can’t see my password as I’m typing it

You won’t receive feedback when entering your password. Rest assured it is being entered as you type it (or paste it in). Hit `return` after you have typed the whole password.
:::
```


::: Challenge 
## Attention

Follow the instructions for your operating system carefully.

Repeated failed login attempts might result in being locked out of the
account.
:::

## Transferring files between your computer and Nectar Instance

## Testing your log on

## Byobu-screen

### Starting a byobu-screen session.

### Reconnecting to a byobu-screen session.

### Detaching or Terminating a byobu-screen session.

## Applying for your own Nectar Allocation
