from datetime import *
from dateutil.relativedelta import *
now = datetime.now()
a = None
print(now)

now = now + relativedelta(months=1, weeks=1, hour=10)

if a:
    print(now)
