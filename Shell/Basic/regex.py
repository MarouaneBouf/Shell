import re

x = "test21ak.conf"

l = re.match(r"[a-z]+[0-9]+a.",x)
print("True" if l else "False")