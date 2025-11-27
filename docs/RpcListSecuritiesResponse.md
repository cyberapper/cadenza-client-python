# RpcListSecuritiesResponse

Response for listing securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSecurity]**](RpcSecurity.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_securities_response import RpcListSecuritiesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListSecuritiesResponse from a JSON string
rpc_list_securities_response_instance = RpcListSecuritiesResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListSecuritiesResponse.to_json())

# convert the object into a dict
rpc_list_securities_response_dict = rpc_list_securities_response_instance.to_dict()
# create an instance of RpcListSecuritiesResponse from a dict
rpc_list_securities_response_from_dict = RpcListSecuritiesResponse.from_dict(rpc_list_securities_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


