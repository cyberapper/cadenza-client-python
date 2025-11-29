# RpcRevokeCredentialParams

Request to revoke a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_revoke_credential_params import RpcRevokeCredentialParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcRevokeCredentialParams from a JSON string
rpc_revoke_credential_params_instance = RpcRevokeCredentialParams.from_json(json)
# print the JSON string representation of the object
print(RpcRevokeCredentialParams.to_json())

# convert the object into a dict
rpc_revoke_credential_params_dict = rpc_revoke_credential_params_instance.to_dict()
# create an instance of RpcRevokeCredentialParams from a dict
rpc_revoke_credential_params_from_dict = RpcRevokeCredentialParams.from_dict(rpc_revoke_credential_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


