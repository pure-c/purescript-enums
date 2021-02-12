#include <purescript.h>

PURS_FFI_FUNC_1(Data_Enum_toCharCode, c) {
	return purs_any_int(purs_any_force_char(c));
}

PURS_FFI_FUNC_1(Data_Enum_fromCharCode, c) {
	return purs_any_char(purs_any_force_int(c));
}
