# Batch-Webhook-Delete
Delete a discord webhook using Batch



## Code:

Set the URL variable:
```
set /p URL="Enter Webhook-URL: "
```

Make a delete request using curl:
```
curl -X DELETE -H "Content-Type: application/json" %URL%
```
