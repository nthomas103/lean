local ios = io_state()
assert(is_io_state(ios))
ios:print(Const("a"), Const("b"))
print(ios:get_options())
assert(is_formatter(ios:get_formatter()))
ios:set_options(options({"pp", "unicode"}, false))
print(ios:get_options())
ios:print_diagnostic("warning")
ios:print_diagnostic(ios:get_options())
