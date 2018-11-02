#include <purescript.h>

PURS_FFI_FUNC_1(Data_Enum_toCharCode, c, {
	return purs_any_int_new(purs_any_get_char(c));
});

PURS_FFI_FUNC_1(Data_Enum_fromCharCode, c, {
	return purs_any_char_new(purs_any_get_int(c));
});
