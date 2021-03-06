//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {" \ufb19 ", "~/.config/dwmblocks/pr_cpu.sh", 5, 0},
  {" \uf85a ", "~/.config/dwmblocks/pr_mem.sh", 5, 0},
  {" \uf737 ", "~/.config/dwmblocks/pr_temp.sh", 30, 0},
  {" \uf624 ", "echo 'CHAIRS 1800 '",                              600,        0},
	{" \uf303 ", "echo 'Updates:' $(checkupdates | wc -l) ''",				60,		      0},
  {" \uf1eb ", "~/.config/dwmblocks/pr_ip.sh", 30, 0},
  {" \uf64f ", "echo $(date '+%T %d/%m/%Y')",                               1,          0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = '|';
