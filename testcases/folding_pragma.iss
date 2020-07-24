; There should be a foldable region starting below
#region main
function foo()
{
  ; Highlighting breaks after the line ending in \" in 0.1.0
	variable int fooint
}
#endregion

; There should be a foldable region starting below
#pragma region main
function main()
{
  ; I hope i'm coloured nicely!
  variable string str
}
#pragma endregion