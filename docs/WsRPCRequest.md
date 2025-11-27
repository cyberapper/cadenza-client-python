# WsRPCRequest

Remote procedure call request

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | [**RpcMethod**](RpcMethod.md) |  | 
**data** | [**WsRPCRequestData**](WsRPCRequestData.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_rpc_request import WsRPCRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsRPCRequest from a JSON string
ws_rpc_request_instance = WsRPCRequest.from_json(json)
# print the JSON string representation of the object
print(WsRPCRequest.to_json())

# convert the object into a dict
ws_rpc_request_dict = ws_rpc_request_instance.to_dict()
# create an instance of WsRPCRequest from a dict
ws_rpc_request_from_dict = WsRPCRequest.from_dict(ws_rpc_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


