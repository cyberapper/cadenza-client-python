# WsClientInfo

Information about a connected client

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **str** | User ID | [optional] 
**client** | **str** | Client connection ID | [optional] 
**conn_info** | **Dict[str, object]** | Connection info set during authentication | [optional] 
**chan_info** | **Dict[str, object]** | Channel info set during subscription | [optional] 

## Example

```python
from cadenza_client.models.ws_client_info import WsClientInfo

# TODO update the JSON string below
json = "{}"
# create an instance of WsClientInfo from a JSON string
ws_client_info_instance = WsClientInfo.from_json(json)
# print the JSON string representation of the object
print(WsClientInfo.to_json())

# convert the object into a dict
ws_client_info_dict = ws_client_info_instance.to_dict()
# create an instance of WsClientInfo from a dict
ws_client_info_from_dict = WsClientInfo.from_dict(ws_client_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


