# encoding: utf-8

import sys
import re

lines = sys.stdin.readlines()

for i, line in enumerate(list(lines[3:])):
    stripped = line.strip()
    if not stripped:
        break
    lines[3 + i] = "\n%s\n" % stripped

lines.insert(3,     "\\begin{nospace}\\begin{flushright}")
lines.insert(4 + i, "\\end{flushright}\\end{nospace}\n")

print "".join(lines)
