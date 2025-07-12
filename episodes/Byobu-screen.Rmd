---
title: "Byobu-screen"
author: "SS"
date: "2025-07-12"
teaching: 45
exercises: 20
editor_options: 
  markdown: 
    wrap: 72
---

Some of the commands can take a while to run. Should your connection drop and the SSH session on Nectar terminates, any commands that are running will terminate too. To mitigate this, once logged on to the Nectar Instance, we’ll run `byobu-screen` (an enhancement for the `screen` terminal multiplexer) which allows us to resume a session. In other words, processes running in `byobu-screen` will continue to run when their window is not visible, even if you get disconnected.

::::::::::::::::::::::::::::::::::::: callout

#### Attention
We will do this step in the workshop though feel free to try out the `byobu-screen` commands below.

::::::::::::::::::::::::::::::::::::::::::::::

### Starting a byobu-screen session.
On Nectar, to start a `byobu-screen` session called `workshop`, type

```bash
byobu-screen -ls
```

### Reconnecting to a byobu-screen session.
Should your SSH session on Nectar terminate, once you log back in to your Nectar instance, list running sessions/screens:

```bash 
byobu-screen -r workshop
```

If it says (Attached) next to the `workshop` session in the list, you can access `workshop` which is already attached by:

```bash 
byobu-screen -r -d workshop
```

### Detaching or Terminating a byobu-screen session.
- To detach from `workshop`, type <kbd> ctrl-a ctrl-d </kbd> while inside the `workshop` session. (You will need to configure Byobu’s ctrl-a behaviour if it hasn’t already been configured (text will appear on the screen telling you this). Follow the information on the screen and select `1` for Screen mode).

- To terminate `workshop`, type <kbd>ctrl-d</kbd> while inside the `workshop` session.

