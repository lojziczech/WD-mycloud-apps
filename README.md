# WD-mycloud-apps
Custom builds and packaging scripts for apps I feel are missing from WD MyCloud NAS systems. Only compatible with MyCloud OS5



# Overview

This repository contains my personal collection of custom packages for open-source applications that I feel are missing from the **Western Digital MyCloud NAS** lineup. These packages (meaning unmodified scripts and prebuilt binaries) are designed *specifically* for **MyCloud OS5**.

> ⚠️ **Compatibility Notice**  
> These builds are only compatible with **WD MyCloud OS5**. They will ***not*** work on earlier firmware versions (e.g., OS3) or other NAS platforms.

## What's Inside

- Scripts and source files for building apps (the dev environment is still a work in progress).
- Prebuilt MyCloud OS5 app packages.
  - Currently only available: **Syncthing for WD MyCloud EX4100**
  - 🛠️ More devices and apps will be supported over time once I have some free time.

## Why?

I think the WD MyCloud NAS devices are fairly decent overall, even if some seem a bit underpowered (like the ex4100).
However, their biggest drawback is the complete lack of apps in the official app store.

This repo is my attempt to fix that by:

- Creating up-to-date builds of useful open-source software (like Syncthing).
- Making it easier for others to build and install these apps on OS5-based MyCloud systems.

  
## Plans
- Add a containerized (Docker-based) dev environment to simplify building apps.
- builds for more models: `DL2100`, `DL4100`, `PR4100`, etc.
  *(will automate this after making the dev environment)*
- more apps!
- Long-term: potentially automate app builds entirely.

---

## ⚠️ Disclaimer

This project is **unofficial** and is **not affiliated with or endorsed by Western Digital** in any way.

All scripts and packages are provided **as-is**, and while I do my best to test them, they may contain bugs or unexpected behavior.

> Use at your own risk. I am not responsible for any data loss, system issues, or warranty voiding caused by using anything from this repository.

---

## Attribution

Some packaging scripts in this repo are originally based on the [WDCommunity/wdpksrc](https://github.com/WDCommunity/wdpksrc) project, which provided a fantastic foundation.  
However, that project doesn't appear to be that active anymore, so I've updated and modified portions to better support **MyCloud OS5** and newer software versions of the apps themselves.


## License

Licensed under the [MIT License](./LICENSE).
