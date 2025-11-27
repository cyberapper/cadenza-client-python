# RpcRevokeCredentialRequest

Request to revoke a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_revoke_credential_request import RpcRevokeCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcRevokeCredentialRequest from a JSON string
rpc_revoke_credential_request_instance = RpcRevokeCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(RpcRevokeCredentialRequest.to_json())

# convert the object into a dict
rpc_revoke_credential_request_dict = rpc_revoke_credential_request_instance.to_dict()
# create an instance of RpcRevokeCredentialRequest from a dict
rpc_revoke_credential_request_from_dict = RpcRevokeCredentialRequest.from_dict(rpc_revoke_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


