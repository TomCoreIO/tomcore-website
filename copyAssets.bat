azcopy copy ".\static\assets\*" https://tciostorf57b640c1dbe9606.blob.core.windows.net/$web/assets --recursive --cache-control "max-age=86400" --overwrite ifSourceNewer
