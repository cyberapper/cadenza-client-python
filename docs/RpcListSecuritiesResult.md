# RpcListSecuritiesResult

Response for listing securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSecurity]**](RpcSecurity.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_securities_result import RpcListSecuritiesResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListSecuritiesResult from a JSON string
rpc_list_securities_result_instance = RpcListSecuritiesResult.from_json(json)
# print the JSON string representation of the object
print(RpcListSecuritiesResult.to_json())

# convert the object into a dict
rpc_list_securities_result_dict = rpc_list_securities_result_instance.to_dict()
# create an instance of RpcListSecuritiesResult from a dict
rpc_list_securities_result_from_dict = RpcListSecuritiesResult.from_dict(rpc_list_securities_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


