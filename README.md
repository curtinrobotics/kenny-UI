# kenny-tablet
Tablet Controller for Kenny

### Install (Linux)

#### Step 1
- install fltk [https://www.fltk.org/software.php]

#### Step 2
- `cd fltk-1.3.5/`
- `bash autogen.sh`
- `./configure`
- `make`
- `sudo make install`
- `cd ~/`
- `sudo ldconfig`

### Step 3
- Move to kennyUI dir
- `make`
- `./build/kennyUI`