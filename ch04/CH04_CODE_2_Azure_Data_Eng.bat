"C:\Program Files (x86)\Microsoft SDKs\Azure\ADLCopy\adlcopy" /Source https://dedeveastus2.blob.core.windows.net/datalakeload/files/ /Dest adl://dedeveastus.azuredatalakestore.net/staging/finance/p-abc-v1.2/ /sourcekey SourceKey== /Pattern *.csv /Account dedeveastus /Units 2