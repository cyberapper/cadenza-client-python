# WsRPCResult

RPC result from server

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WsRPCResultData**](WsRPCResultData.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_rpc_result import WsRPCResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsRPCResult from a JSON string
ws_rpc_result_instance = WsRPCResult.from_json(json)
# print the JSON string representation of the object
print(WsRPCResult.to_json())

# convert the object into a dict
ws_rpc_result_dict = ws_rpc_result_instance.to_dict()
# create an instance of WsRPCResult from a dict
ws_rpc_result_from_dict = WsRPCResult.from_dict(ws_rpc_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


