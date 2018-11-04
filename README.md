# Console application, provides download online video to your computer

# Install

## Dependencies
1. perl AnyEvent::HTTP, for install type in terminal
```sh
sudo perl -MCPAN -e 'install(AnyEvent::HTTP)'
```
2. ffmpeg

    MacOS, with [brew](https://brew.sh/index_ru)
    ```sh
    brew install ffmpeg
    ```
    Ubuntu
    ```sh
    sudo apt-get install ffmpeg
    ```

## Installer

```sh
git clone https://github.com/gmoryes/downloader.git
cd downloader
./install
```

**Note:** Look at hint text after install and don't forget add installing path to your .bashrc or .bash_profile

# Usage
```sh
download_video --help
	--url                   - URL for concat 'segment[n].ts' and get full video
	--name                  - Name of output file (default: "video")
	--max-active-downloads  - Maximum active segments downloads, default: 5
	--tmp-dir               - Temporary directory for save files, default: /tmp
	--retries-count         - Number of attempts to download one segment (-1 means infinitive), default: 5
	--url-format <N>        - Format of url (default: 1)
	  --url-format 1   - for "segment<n>.ts"
	  --url-format 2   - for "Frag<n>Num<n>.ts"
	--push-android-path <s> - Set path for files in android device (default: /sdcard/Movies).
	--push-android          - Make `adb push` to connected android devices (debug mode on is needed).
	--start-from            - Number of segment, from which download should continue (default: 1)
	--help                  - Show this message
```

# Example

1. Start watching film
    ![Alt text](images/1.png?raw=true "Title")
2. Open developper console and search for queries like:
    ![Alt text](images/2.png?raw=true "Title")
3. Copy url
    ![Alt text](images/3.png?raw=true "Title")
4. Run with url from 3. `download_video --url http://...`
    
