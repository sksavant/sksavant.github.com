# encoding: utf-8

import sys
import re

lines = sys.stdin.readlines()

name = lines[0]
contact = [x.strip() for x in lines[3].split("•")]

if len(contact) > 1:
    lines.pop(3)
    lines.pop(3)
    lines.insert(0, "\\begin{nospace}\\begin{flushright}\n" +
                    "\n\n".join(contact) +
                    "\\end{flushright}\\end{nospace}\n")

print "".join(lines)
