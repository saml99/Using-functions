program HelloUserWithFuntions;
uses TerminalUserInput;

procedure Main();
var
	name: String;
	age: Integer;
	year: Integer;
	yearBorn: Integer;
begin
	name := ReadString('Please enter your name: ');
	age := ReadInteger('How old are you this year? : ');
	