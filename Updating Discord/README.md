# Updating Discord

 Updating Discord on Linux is a massive pain in the butt if you don't use Flatpak. Discord doesn't seem to care so here is a workaround for now that I found on [Reddit](https://www.reddit.com/r/Fedora/comments/k88ohu/found_a_relatively_easy_way_to_update_discord_on/) a while ago.

## Usage

 ```bash
 update_discord.sh /path/to/discord-x.x.x.tar.gz
 ```

## Note

 The script requires you to run it as root so it can access `/opt` and `/usr` directories. Use this script only if you know what you are doing because I don't really care what happens to your system if you use this script.

 Standard disclaimers about not running random scripts you found on the internet apply.

 I have only tested this script on Fedora. Don't know if it works on other distros.
