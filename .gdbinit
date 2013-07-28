#directory /home/przemoc/qemu/linux-2.6.35.y
set history save
set history size 102400
python
import sys
sys.path.insert(0, '/home/przemoc/.gdb/gcc-4.7/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end
