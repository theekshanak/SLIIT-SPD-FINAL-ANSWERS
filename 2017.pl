#!/usr/bin/perl



open(FILE, "marks.txt");

while(<FILE>){
	chomp;
	push @arr, $_;
}


$count=@arr;

for($x=0;$x<$count;$x++){
	
	
	@temp=split "\t",@arr[$x];

	if(@temp[2]==@temp[3]){
		print "@temp[1], Same perfromance \n";
	}

	if(@temp[2]>@temp[3]){
		print "@temp[1] No imporovement \n";
	}

	if(@temp[3]>@temp[2]){
		print "@temp[1] Good improment \n";
	}
	
}


close(FILE);
