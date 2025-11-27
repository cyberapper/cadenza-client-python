# WsPublication

Publication message containing channel data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, object]** | Publication payload | [optional] 
**info** | [**WsClientInfo**](WsClientInfo.md) |  | [optional] 
**offset** | **int** | Stream offset for recovery | [optional] 
**tags** | **Dict[str, str]** | Publication tags | [optional] 
**delta** | **bool** | Whether this is a delta update | [optional] 
**time** | **int** | Publication time in milliseconds | [optional] 
**channel** | **str** | Channel name (for wildcard subscriptions) | [optional] 

## Example

```python
from cadenza_client.models.ws_publication import WsPublication

# TODO update the JSON string below
json = "{}"
# create an instance of WsPublication from a JSON string
ws_publication_instance = WsPublication.from_json(json)
# print the JSON string representation of the object
print(WsPublication.to_json())

# convert the object into a dict
ws_publication_dict = ws_publication_instance.to_dict()
# create an instance of WsPublication from a dict
ws_publication_from_dict = WsPublication.from_dict(ws_publication_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


