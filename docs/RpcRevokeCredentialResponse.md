# RpcRevokeCredentialResponse

Response for credential revocation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_revoke_credential_response import RpcRevokeCredentialResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcRevokeCredentialResponse from a JSON string
rpc_revoke_credential_response_instance = RpcRevokeCredentialResponse.from_json(json)
# print the JSON string representation of the object
print(RpcRevokeCredentialResponse.to_json())

# convert the object into a dict
rpc_revoke_credential_response_dict = rpc_revoke_credential_response_instance.to_dict()
# create an instance of RpcRevokeCredentialResponse from a dict
rpc_revoke_credential_response_from_dict = RpcRevokeCredentialResponse.from_dict(rpc_revoke_credential_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


