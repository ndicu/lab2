
open(SOURCE, "< source.txt");
$all = "";
while($string=<SOURCE>)
{
$all = $all.$string;
}

@count = split(" ", $all);
print scalar(@count);
