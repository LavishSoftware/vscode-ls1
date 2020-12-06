objectdef obj_foo {
	method Sort(string IndexName, string MemberName)
	{
    ; Nested ${${}} breaks formatting in 0.1.0
		variable string vartype = ${${IndexName}(type).Name}
  }

  method Sort1(string IndexName, string MemberName)
  {

  }
}