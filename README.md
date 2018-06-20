# Console application, provides download online video to your computor

# Install
```sh
git clone https://github.com/gmoryes/downloader.git
./install
```

**Note:** Look at red text after install and don't forget add installing path to your .bashrc or .bash_profile

# Usage
```sh
download_video --help
	--url                  - URL for concat 'segment[n].ts' and get full video
	--max-active-downloads - Maximum active segments downloads, default: 5
	--tmp-dir              - Temporary directory for save files, default: /tmp
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
    
