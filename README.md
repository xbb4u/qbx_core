![image](.github/images/banner.jpg)

_<p align="center">"And then there was Qbox"</p>_

# qbx_core

qbx_core is a framework created on September 27, 2022, as a successor to qb-core. To this day, it continues the development of a solid foundation for building easy-to-use, performant, and secure server resources.

Want to know more? View our [documentation](https://docs.qbox.re/). If you feel something is missing or want to suggest additional functionality that can be added to qbx_core, bring it up on the official [Qbox Discord](https://discord.gg/qbox)!

> [!WARN]
> We heavily advise not to modify the core outside of the config files!

## Dependencies

- [oxmysql](https://github.com/overextended/oxmysql)
- [ox_lib](https://github.com/overextended/ox_lib)
- [ox_inventory](https://github.com/overextended/ox_inventory)

## Features

- **qb-core bridge layer that provides backwards compatibility; _you can use most QBCore resources as-is with 0 additional effort!_**
- Built-in multicharacter.
- Built-in multijob and multigang.
- Built-in queue system for full servers.
- Persistent player vehicles.
- Export based API to read/write core data.
- Message of the day shown to players in chat after character selection.

### Modules

The core makes available several optional modules for developers to import into their resources:

- `lib`: Common utility functions for tables, strings, math, native audio, vehicles, drawing text, and more.
- `hooks`: For developers to provide Ox-style hooks to extend the functionality of their resources.
- `logger`: Provides a single interface that can log with either Discord webhooks or ox_lib's logger.

## Acknowledgements

Thank you to everyone and their contributions (large or small!), as this wouldn't have been possible.
