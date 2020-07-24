function foo()
{
  ; Highlighting breaks after the line ending in \" in 0.1.0
  echo "This is a string"
	TimedCommand 0 runscript \"${Files.File[${Position}].FullPath}\"
}

function string_with_linecontinuation()
{
  echo "This is a string \
  with line continuation"

  echo This is also a string \
  with line continuation
}

function bar()
{
  echo "This is \" a string with escaped quote"
  echo "This is a string with escaped slash \\"
  echo "This is a quoted string followed by an unquoted string" unquoted string
  echo This is an unquoted string

  joMyValue:Set["SomeString","\"This is valid\""]

}

function main()
{
  variable string str
}