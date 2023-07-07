cdef extern from "fichier_ex.h":
    void func_ex(const char* text_print)

def py_func_ex(text_print: str) -> None:
    func_ex(text_print)