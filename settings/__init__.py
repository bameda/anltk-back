import sys

try:
    print("Trying import local.py settings...", file=sys.stderr)
    from .local import *
except ImportError:
    print("Trying import common settings...", file=sys.stderr)
    from .common import *

