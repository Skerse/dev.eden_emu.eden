# Flatpak for Eden Emulator

Eden is an experimental Nintendo Switch emulator. For more information, please [visit our website](https://eden-emulator.github.io).

For issues with basic functionality and usage, please join our [Discord channel](https://discord.gg/ynGGJAN4Rx).

## Installation

To build and install the Flatpak version of Eden Emulator, please follow these steps: 

> [!IMPORTANT]
> Make sure you have the required flatpak libraries installed: 
> 
> ```
> flatpak install org.kde.Platform//6.7 org.kde.Sdk//6.7 io.qt.qtwebengine.BaseApp//6.7
> ```
> 
> If you already do, you can skip this step.

```shell
git clone --recursive https://github.com/Skerse/dev.eden_emu.eden.git
cd ./dev.eden_emu.eden
./build.sh
flatpak install eden.flatpak

```

## Reporting Bugs

If you encounter any crashes or stability issues, please report them in the issues section of this repository.

When reporting, make sure to select the appropriate template and follow the instructions in the template.

### Obtaining Necessary Information for Bug Reports

Since Eden is a complex piece of software, it's very difficult to pinpoint a specific issue. Providing necessary contextual information will help us determine the root cause of the problem you are experiencing.

Usually, eden's own log file will reveal the issue. Please see [How to obtain the log file](https://yuzu-mirror.github.io/help/reference/log-files) for information on how to collect the log file from your system.
