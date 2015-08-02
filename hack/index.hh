<?hh
class test
{
  public string $var;

  public function __construct(string $test)
  {
    $this->var = $test;
  }

  public function show() : void
  {
    echo $this->var . "\n";
  }
}

function showYeah() : void
{
  echo "Yeah\n";
}

$emoji = "😇\n";

showYeah();
echo $emoji;
$cla = new test('😄');
$cla->show();
