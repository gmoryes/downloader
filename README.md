# Console application, provides download online video to your computor

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
	--url                  - URL for concat 'segment[n].ts' and get full video
	--max-active-downloads - Maximum active segments downloads, default: 5
	--tmp-dir              - Temporary directory for save files, default: /tmp
	--retries-count        - Number of attempts to download one segment, default: 5
	--help                 - Show this message
```

# Example

1. Start watching film
    ![Alt text](images/1.png?raw=true "Title")
2. Open developper console and search for queries like:
    ![Alt text](images/2.png?raw=true "Title")
3. Copy url
    ![Alt text](images/3.png?raw=true "Title")
4. Run with url from 3. `download_video --url http://...`
    
