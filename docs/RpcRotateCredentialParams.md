# RpcRotateCredentialParams

Request to rotate a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **UUID** |  | 
**credential_type** | [**CredentialType**](CredentialType.md) |  | 
**api_key** | **str** |  | [optional] 
**secret_key** | **str** |  | [optional] 
**secret_passphrase** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_rotate_credential_params import RpcRotateCredentialParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcRotateCredentialParams from a JSON string
rpc_rotate_credential_params_instance = RpcRotateCredentialParams.from_json(json)
# print the JSON string representation of the object
print(RpcRotateCredentialParams.to_json())

# convert the object into a dict
rpc_rotate_credential_params_dict = rpc_rotate_credential_params_instance.to_dict()
# create an instance of RpcRotateCredentialParams from a dict
rpc_rotate_credential_params_from_dict = RpcRotateCredentialParams.from_dict(rpc_rotate_credential_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


