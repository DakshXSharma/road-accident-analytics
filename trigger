{
    "name": "CSV_updates",
    "properties": {
        "annotations": [],
        "runtimeState": "Started",
        "pipelines": [
            {
                "pipelineReference": {
                    "referenceName": "pl-road-accident-etl",
                    "type": "PipelineReference"
                }
            }
        ],
        "type": "BlobEventsTrigger",
        "typeProperties": {
            "blobPathBeginsWith": "/landing/blobs/",
            "blobPathEndsWith": ".csv",
            "ignoreEmptyBlobs": true,
            "scope": "/subscriptions/fdc78d19-ba84-4292-bc5b-69452efe5d4a/resourceGroups/rg-road-accident-analytics/providers/Microsoft.Storage/storageAccounts/stroadaccident01",
            "events": [
                "Microsoft.Storage.BlobCreated"
            ]
        }
    }
}