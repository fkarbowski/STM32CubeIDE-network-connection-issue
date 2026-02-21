certutil -generateSSTFromWU C:\Rootstore.sst
certutil -addstore -f Root C:\Rootstore.sst

del C:\Rootstore.sst

pause