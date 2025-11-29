# RpcRevokeCredentialResult

Response for credential revocation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_revoke_credential_result import RpcRevokeCredentialResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcRevokeCredentialResult from a JSON string
rpc_revoke_credential_result_instance = RpcRevokeCredentialResult.from_json(json)
# print the JSON string representation of the object
print(RpcRevokeCredentialResult.to_json())

# convert the object into a dict
rpc_revoke_credential_result_dict = rpc_revoke_credential_result_instance.to_dict()
# create an instance of RpcRevokeCredentialResult from a dict
rpc_revoke_credential_result_from_dict = RpcRevokeCredentialResult.from_dict(rpc_revoke_credential_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


