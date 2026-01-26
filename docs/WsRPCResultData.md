# WsRPCResultData

RPC response payload. Schema depends on the method that was called.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_rpc_result_data import WsRPCResultData

# TODO update the JSON string below
json = "{}"
# create an instance of WsRPCResultData from a JSON string
ws_rpc_result_data_instance = WsRPCResultData.from_json(json)
# print the JSON string representation of the object
print(WsRPCResultData.to_json())

# convert the object into a dict
ws_rpc_result_data_dict = ws_rpc_result_data_instance.to_dict()
# create an instance of WsRPCResultData from a dict
ws_rpc_result_data_from_dict = WsRPCResultData.from_dict(ws_rpc_result_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


