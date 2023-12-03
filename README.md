# Base2Base
An interactive bash script to convert numbers between basis (2: binary, 8: octal, 10: decimal, 16: hexadecimal, N: other basis)

Requirements: 
+ Tested on Ubuntu 20.04 LTS over Windows Subsystem for Linux (WSL) machine
+ bc program

Available in English, Spanish and Catalan

**Step 1**. Install git (if not yet installed) and download repository:

```bash
sudo apt install git
git clone https://github.com/tonibois/Base2Base.git
```

**Step 2**. Install the program by setting an alias using the source in current directory (change _eng to _spa for spanish version or _cat for catalan):

```bash
cd Base2Base
echo "alias b2b=$PWD/b2b_eng.sh" >> ~/.bashrc
source ~/.bashrc
```
**Step 3**. Run the program in CLI after installation
```bash
b2b
```

Or simply do step 1 and run the program in CLI (without installing):
```bash
bash Base2Base/b2b_eng.sh
```
Example of usage: Convert hexademical number BC to binary 

<p align="left">
<img src="demo.png" alt="drawing" width="1000" >
</p>


  
  
