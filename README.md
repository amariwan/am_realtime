# RealTime Clock Sync for FiveM

This script synchronizes the in-game clock with real-life time in a FiveM server.

## Features

- Synchronizes the in-game time with real-life time.
- Updates the in-game time every second to ensure accurate synchronization.

## Installation

1. Download the repository and extract the files.
2. Place the extracted folder in your server's `resources` directory.
3. Add the following line to your server's `server.cfg` file:

   ```
   ensure [am_realtime]
   ```

## Files

### `c-realtime.lua`

This is the client-side script that updates the in-game clock.

### `s-realtime.lua`

This is the server-side script that provides the current real-life time to the clients.

### `fxmanifest.lua`

This file provides the metadata about your resource.

## Usage

Once installed, the script will automatically synchronize the in-game clock with real-life time when players join the server. The time will be updated every second to ensure continuous synchronization.

## Contributing

If you want to contribute to this project, feel free to fork the repository and submit a pull request with your changes. Make sure to follow the coding standards and test your changes thoroughly.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
