# RpcSaveSecuritiesResponse

Response for saving securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSecurity]**](RpcSecurity.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_securities_response import RpcSaveSecuritiesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveSecuritiesResponse from a JSON string
rpc_save_securities_response_instance = RpcSaveSecuritiesResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSaveSecuritiesResponse.to_json())

# convert the object into a dict
rpc_save_securities_response_dict = rpc_save_securities_response_instance.to_dict()
# create an instance of RpcSaveSecuritiesResponse from a dict
rpc_save_securities_response_from_dict = RpcSaveSecuritiesResponse.from_dict(rpc_save_securities_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


