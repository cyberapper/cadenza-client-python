# WsPublishRequest

Publish a message to a channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel to publish to | 
**data** | **Dict[str, object]** | Message data to publish | 

## Example

```python
from cadenza_client.models.ws_publish_request import WsPublishRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsPublishRequest from a JSON string
ws_publish_request_instance = WsPublishRequest.from_json(json)
# print the JSON string representation of the object
print(WsPublishRequest.to_json())

# convert the object into a dict
ws_publish_request_dict = ws_publish_request_instance.to_dict()
# create an instance of WsPublishRequest from a dict
ws_publish_request_from_dict = WsPublishRequest.from_dict(ws_publish_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


