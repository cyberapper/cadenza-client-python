# RpcDeleteSecuritiesResponse

Response for security deletion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_delete_securities_response import RpcDeleteSecuritiesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteSecuritiesResponse from a JSON string
rpc_delete_securities_response_instance = RpcDeleteSecuritiesResponse.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteSecuritiesResponse.to_json())

# convert the object into a dict
rpc_delete_securities_response_dict = rpc_delete_securities_response_instance.to_dict()
# create an instance of RpcDeleteSecuritiesResponse from a dict
rpc_delete_securities_response_from_dict = RpcDeleteSecuritiesResponse.from_dict(rpc_delete_securities_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


