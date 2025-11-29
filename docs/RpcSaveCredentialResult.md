# RpcSaveCredentialResult

Response for credential save

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_credential_result import RpcSaveCredentialResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveCredentialResult from a JSON string
rpc_save_credential_result_instance = RpcSaveCredentialResult.from_json(json)
# print the JSON string representation of the object
print(RpcSaveCredentialResult.to_json())

# convert the object into a dict
rpc_save_credential_result_dict = rpc_save_credential_result_instance.to_dict()
# create an instance of RpcSaveCredentialResult from a dict
rpc_save_credential_result_from_dict = RpcSaveCredentialResult.from_dict(rpc_save_credential_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


