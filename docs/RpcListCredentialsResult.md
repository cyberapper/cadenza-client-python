# RpcListCredentialsResult

Response for listing credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradingAccountCredential]**](RpcTradingAccountCredential.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_credentials_result import RpcListCredentialsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListCredentialsResult from a JSON string
rpc_list_credentials_result_instance = RpcListCredentialsResult.from_json(json)
# print the JSON string representation of the object
print(RpcListCredentialsResult.to_json())

# convert the object into a dict
rpc_list_credentials_result_dict = rpc_list_credentials_result_instance.to_dict()
# create an instance of RpcListCredentialsResult from a dict
rpc_list_credentials_result_from_dict = RpcListCredentialsResult.from_dict(rpc_list_credentials_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


